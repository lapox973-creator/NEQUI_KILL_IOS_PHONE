.class public abstract Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,218:1\n68#2,3:219\n256#2:222\n72#2,3:230\n111#3,7:223\n*S KotlinDebug\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n*L\n195#1:219,3\n206#1:222\n195#1:230,3\n207#1:223,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,218:1\n68#2,3:219\n256#2:222\n72#2,3:230\n111#3,7:223\n*S KotlinDebug\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n*L\n195#1:219,3\n206#1:222\n195#1:230,3\n207#1:223,7\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/o5;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/compose/ui/graphics/k2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:F

.field public e:Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lr4/f;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lv4/e;->d:F

    .line 7
    .line 8
    sget-object v0, Lb6/w;->a:Lb6/w;

    .line 9
    .line 10
    iput-object v0, p0, Lv4/e;->e:Lb6/w;

    .line 11
    .line 12
    new-instance v0, Lv4/e$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lv4/e$a;-><init>(Lv4/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv4/e;->f:Lvn/l;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Lv4/e;Lr4/f;JFLandroidx/compose/ui/graphics/k2;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lv4/e;->j(Lr4/f;JFLandroidx/compose/ui/graphics/k2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/k2;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Lb6/w;)Z
    .locals 0
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv4/e;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lv4/e;->a(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lv4/e;->a:Landroidx/compose/ui/graphics/o5;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o5;->I(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lv4/e;->b:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lv4/e;->m()Landroidx/compose/ui/graphics/o5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o5;->I(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lv4/e;->b:Z

    .line 41
    .line 42
    :cond_3
    :goto_1
    iput p1, p0, Lv4/e;->d:F

    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/k2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/e;->c:Landroidx/compose/ui/graphics/k2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv4/e;->b(Landroidx/compose/ui/graphics/k2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv4/e;->a:Landroidx/compose/ui/graphics/o5;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o5;->g(Landroidx/compose/ui/graphics/k2;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lv4/e;->b:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lv4/e;->m()Landroidx/compose/ui/graphics/o5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o5;->g(Landroidx/compose/ui/graphics/k2;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lv4/e;->b:Z

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lv4/e;->c:Landroidx/compose/ui/graphics/k2;

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final i(Lb6/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/e;->e:Lb6/w;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv4/e;->c(Lb6/w;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv4/e;->e:Lb6/w;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lr4/f;JFLandroidx/compose/ui/graphics/k2;)V
    .locals 4
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p4}, Lv4/e;->g(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5}, Lv4/e;->h(Landroidx/compose/ui/graphics/k2;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lr4/f;->getLayoutDirection()Lb6/w;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p0, p5}, Lv4/e;->i(Lb6/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lr4/f;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lp4/n;->t(J)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p2, p3}, Lp4/n;->t(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr p5, v0

    .line 27
    invoke-interface {p1}, Lr4/f;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lp4/n;->m(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, p3}, Lp4/n;->m(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lr4/d;->C2()Lr4/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2, v2, p5, v0}, Lr4/j;->m(FFFF)V

    .line 50
    .line 51
    .line 52
    cmpl-float p4, p4, v2

    .line 53
    .line 54
    const/high16 v1, -0x80000000

    .line 55
    .line 56
    if-lez p4, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2, p3}, Lp4/n;->t(J)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    cmpl-float p4, p4, v2

    .line 63
    .line 64
    if-lez p4, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p3}, Lp4/n;->m(J)F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    cmpl-float p4, p4, v2

    .line 71
    .line 72
    if-lez p4, :cond_1

    .line 73
    .line 74
    iget-boolean p4, p0, Lv4/e;->b:Z

    .line 75
    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    sget-object p4, Lp4/g;->b:Lp4/g$a;

    .line 79
    .line 80
    invoke-virtual {p4}, Lp4/g$a;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {p2, p3}, Lp4/n;->t(J)F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {p2, p3}, Lp4/n;->m(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p4, p2}, Lp4/o;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-static {v2, v3, p2, p3}, Lp4/k;->c(JJ)Lp4/j;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p0}, Lv4/e;->m()Landroidx/compose/ui/graphics/o5;

    .line 109
    .line 110
    .line 111
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-interface {p3, p2, p4}, Landroidx/compose/ui/graphics/b2;->o(Lp4/j;Landroidx/compose/ui/graphics/o5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lv4/e;->n(Lr4/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_0
    invoke-virtual {p0, p1}, Lv4/e;->n(Lr4/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_0
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lr4/d;->C2()Lr4/j;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    neg-float p3, p5

    .line 142
    neg-float p4, v0

    .line 143
    invoke-interface {p1, v1, v1, p3, p4}, Lr4/j;->m(FFFF)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_1
    :goto_1
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lr4/d;->C2()Lr4/j;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    neg-float p2, p5

    .line 156
    neg-float p3, v0

    .line 157
    invoke-interface {p1, v1, v1, p2, p3}, Lr4/j;->m(FFFF)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public abstract l()J
.end method

.method public final m()Landroidx/compose/ui/graphics/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/e;->a:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->a()Landroidx/compose/ui/graphics/o5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv4/e;->a:Landroidx/compose/ui/graphics/o5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract n(Lr4/f;)V
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method
