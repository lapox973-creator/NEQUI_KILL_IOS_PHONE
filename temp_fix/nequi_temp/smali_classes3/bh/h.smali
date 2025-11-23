.class public final Lbh/h;
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


# static fields
.field public static final c0:I = 0x2710

.field public static final d0:F = 50.0f

.field public static final e0:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lbh/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Lbh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final Y:Landroidx/dynamicanimation/animation/h;

.field public final Z:Landroidx/dynamicanimation/animation/g;

.field public a0:F

.field public b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbh/h$a;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbh/h$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbh/h;->e0:Landroidx/dynamicanimation/animation/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbh/c;Lbh/j;)V
    .locals 1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh/c;",
            "Lbh/j<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbh/i;-><init>(Landroid/content/Context;Lbh/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbh/h;->b0:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbh/h;->F(Lbh/j;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/dynamicanimation/animation/h;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbh/h;->Y:Landroidx/dynamicanimation/animation/h;

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/h;->g(F)Landroidx/dynamicanimation/animation/h;

    .line 20
    .line 21
    .line 22
    const/high16 p3, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/h;->i(F)Landroidx/dynamicanimation/animation/h;

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroidx/dynamicanimation/animation/g;

    .line 28
    .line 29
    sget-object v0, Lbh/h;->e0:Landroidx/dynamicanimation/animation/d;

    .line 30
    .line 31
    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lbh/h;->Z:Landroidx/dynamicanimation/animation/g;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/g;->D(Landroidx/dynamicanimation/animation/h;)Landroidx/dynamicanimation/animation/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbh/i;->p(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A(Landroid/content/Context;Lbh/g;)Lbh/h;
    .locals 2
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
            "Lbh/h<",
            "Lbh/g;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lbh/h;

    .line 2
    .line 3
    new-instance v1, Lbh/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbh/d;-><init>(Lbh/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lbh/h;-><init>(Landroid/content/Context;Lbh/c;Lbh/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static B(Landroid/content/Context;Lbh/q;)Lbh/h;
    .locals 2
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
            "Lbh/h<",
            "Lbh/q;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lbh/h;

    .line 2
    .line 3
    new-instance v1, Lbh/m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbh/m;-><init>(Lbh/q;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lbh/h;-><init>(Landroid/content/Context;Lbh/c;Lbh/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic x(Lbh/h;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/h;->D()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lbh/h;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh/h;->G(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()Lbh/j;
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
    iget-object v0, p0, Lbh/h;->X:Lbh/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Lbh/h;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method public E(Landroidx/dynamicanimation/animation/b$q;)V
    .locals 1
    .param p1    # Landroidx/dynamicanimation/animation/b$q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbh/h;->Z:Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/b;->l(Landroidx/dynamicanimation/animation/b$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lbh/j;)V
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
    iput-object p1, p0, Lbh/h;->X:Lbh/j;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbh/j;->f(Lbh/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbh/h;->a0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
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
    .locals 8
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
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

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
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbh/h;->X:Lbh/j;

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
    iget-object v0, p0, Lbh/h;->X:Lbh/j;

    .line 42
    .line 43
    iget-object v1, p0, Lbh/i;->S:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lbh/j;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbh/i;->b:Lbh/c;

    .line 49
    .line 50
    iget-object v0, v0, Lbh/c;->c:[I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lbh/h;->getAlpha()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lqg/g;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v2, p0, Lbh/h;->X:Lbh/j;

    .line 64
    .line 65
    iget-object v4, p0, Lbh/i;->S:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0}, Lbh/h;->D()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lbh/j;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lbh/h;->X:Lbh/j;

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
    iget-object v0, p0, Lbh/h;->X:Lbh/j;

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

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/h;->Z:Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/g;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lbh/h;->G(F)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbh/h;->b0:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbh/h;->Z:Landroidx/dynamicanimation/animation/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/g;->E()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Lbh/h;->G(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbh/h;->Z:Landroidx/dynamicanimation/animation/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbh/h;->D()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->t(F)Landroidx/dynamicanimation/animation/b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbh/h;->Z:Landroidx/dynamicanimation/animation/g;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/g;->z(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbh/i;->w(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lbh/i;->c:Lbh/a;

    .line 6
    .line 7
    iget-object p3, p0, Lbh/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lbh/a;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lbh/h;->b0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lbh/h;->b0:Z

    .line 28
    .line 29
    iget-object p3, p0, Lbh/h;->Y:Landroidx/dynamicanimation/animation/h;

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/h;->i(F)Landroidx/dynamicanimation/animation/h;

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1
.end method

.method public z(Landroidx/dynamicanimation/animation/b$q;)V
    .locals 1
    .param p1    # Landroidx/dynamicanimation/animation/b$q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbh/h;->Z:Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$q;)Landroidx/dynamicanimation/animation/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method
