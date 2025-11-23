.class public Lgh/q$e;
.super Lgh/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh/q$g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgh/q$e;->h(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgh/q$e;->j(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lgh/q$e;->i(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lgh/q$e;->k(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Lgh/q$e;->l(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p6}, Lgh/q$e;->m(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/q$g;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lgh/q$e;->b:F

    .line 10
    .line 11
    iget v3, p0, Lgh/q$e;->c:F

    .line 12
    .line 13
    iget v4, p0, Lgh/q$e;->d:F

    .line 14
    .line 15
    iget v5, p0, Lgh/q$e;->e:F

    .line 16
    .line 17
    iget v6, p0, Lgh/q$e;->f:F

    .line 18
    .line 19
    iget v7, p0, Lgh/q$e;->g:F

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/q$e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/q$e;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/q$e;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/q$e;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/q$e;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/q$e;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh/q$e;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh/q$e;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh/q$e;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh/q$e;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh/q$e;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh/q$e;->g:F

    .line 2
    .line 3
    return-void
.end method
