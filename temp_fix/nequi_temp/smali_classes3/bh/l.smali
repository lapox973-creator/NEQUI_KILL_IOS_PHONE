.class public final Lbh/l;
.super Lbh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lbh/c;",
        ">",
        "Lbh/i;"
    }
.end annotation


# instance fields
.field public X:Lbh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field public Y:Lbh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh/c;Lbh/j;Lbh/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lbh/c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lbh/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lbh/k;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh/c;",
            "Lbh/j<",
            "TS;>;",
            "Lbh/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbh/i;-><init>(Landroid/content/Context;Lbh/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lbh/l;->C(Lbh/j;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lbh/l;->B(Lbh/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(Landroid/content/Context;Lbh/g;)Lbh/l;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lbh/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh/g;",
            ")",
            "Lbh/l<",
            "Lbh/g;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lbh/l;

    .line 2
    .line 3
    new-instance v1, Lbh/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbh/d;-><init>(Lbh/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbh/e;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lbh/e;-><init>(Lbh/g;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lbh/l;-><init>(Landroid/content/Context;Lbh/c;Lbh/j;Lbh/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static y(Landroid/content/Context;Lbh/q;)Lbh/l;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lbh/q;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh/q;",
            ")",
            "Lbh/l<",
            "Lbh/q;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lbh/l;

    .line 2
    .line 3
    new-instance v1, Lbh/m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbh/m;-><init>(Lbh/q;)V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lbh/q;->g:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lbh/n;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lbh/n;-><init>(Lbh/q;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lbh/o;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lbh/o;-><init>(Landroid/content/Context;Lbh/q;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lbh/l;-><init>(Landroid/content/Context;Lbh/c;Lbh/j;Lbh/k;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public A()Lbh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/l;->X:Lbh/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Lbh/k;)V
    .locals 0
    .param p1    # Lbh/k;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh/l;->Y:Lbh/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbh/k;->e(Lbh/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Lbh/j;)V
    .locals 0
    .param p1    # Lbh/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/j<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh/l;->X:Lbh/j;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbh/j;->f(Lbh/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh/i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(Llc/b$a;)V
    .locals 0
    .param p1    # Llc/b$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lbh/i;->c(Llc/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d(Llc/b$a;)Z
    .locals 0
    .param p1    # Llc/b$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lbh/i;->d(Llc/b$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbh/l;->X:Lbh/j;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbh/i;->j()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lbh/j;->g(Landroid/graphics/Canvas;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbh/l;->X:Lbh/j;

    .line 42
    .line 43
    iget-object v1, p0, Lbh/i;->S:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lbh/j;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lbh/l;->Y:Lbh/k;

    .line 50
    .line 51
    iget-object v2, v1, Lbh/k;->c:[I

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lbh/l;->X:Lbh/j;

    .line 57
    .line 58
    iget-object v6, p0, Lbh/i;->S:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v1, v1, Lbh/k;->b:[F

    .line 61
    .line 62
    mul-int/lit8 v3, v0, 0x2

    .line 63
    .line 64
    aget v7, v1, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    aget v8, v1, v3

    .line 69
    .line 70
    aget v9, v2, v0

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lbh/j;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lbh/i;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/l;->X:Lbh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/l;->X:Lbh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lbh/i;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbh/i;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbh/i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbh/i;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbh/i;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbh/i;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lbh/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbh/i;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh/i;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh/i;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic v(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbh/i;->v(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbh/i;->w(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lbh/l;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbh/l;->Y:Lbh/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbh/k;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbh/i;->c:Lbh/a;

    .line 17
    .line 18
    iget-object v1, p0, Lbh/i;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbh/a;->a(Landroid/content/ContentResolver;)F

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lbh/l;->Y:Lbh/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbh/k;->g()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return p2
.end method

.method public z()Lbh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/l;->Y:Lbh/k;

    .line 2
    .line 3
    return-object v0
.end method
