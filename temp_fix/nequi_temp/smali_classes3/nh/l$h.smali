.class public final Lnh/l$h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final M:I = 0x2d000000

.field public static final N:I = -0x777778

.field public static final O:F = 0.3f

.field public static final P:F = 1.5f


# instance fields
.field public final A:Lnh/l$f;

.field public final B:Lnh/a;

.field public final C:Lnh/f;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:Lnh/c;

.field public H:Lnh/h;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lgh/o;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lgh/o;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lnh/j;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lgh/j;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lic/x;Landroid/view/View;Landroid/graphics/RectF;Lgh/o;FLandroid/view/View;Landroid/graphics/RectF;Lgh/o;FIIIIZZLnh/a;Lnh/f;Lnh/l$f;Z)V
    .locals 13
    .param p10    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lnh/l$h;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lnh/l$h;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lnh/l$h;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lnh/l$h;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lnh/l$h;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v6, Lnh/j;

    invoke-direct {v6}, Lnh/j;-><init>()V

    iput-object v6, v0, Lnh/l$h;->n:Lnh/j;

    const/4 v6, 0x2

    .line 9
    new-array v7, v6, [F

    iput-object v7, v0, Lnh/l$h;->q:[F

    .line 10
    new-instance v8, Lgh/j;

    invoke-direct {v8}, Lgh/j;-><init>()V

    iput-object v8, v0, Lnh/l$h;->v:Lgh/j;

    .line 11
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lnh/l$h;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lnh/l$h;->F:Landroid/graphics/Path;

    move-object v10, p2

    .line 13
    iput-object v10, v0, Lnh/l$h;->a:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lnh/l$h;->b:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    .line 15
    iput-object v11, v0, Lnh/l$h;->c:Lgh/o;

    move/from16 v11, p5

    .line 16
    iput v11, v0, Lnh/l$h;->d:F

    move-object/from16 v11, p6

    .line 17
    iput-object v11, v0, Lnh/l$h;->e:Landroid/view/View;

    move-object/from16 v11, p7

    .line 18
    iput-object v11, v0, Lnh/l$h;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    .line 19
    iput-object v12, v0, Lnh/l$h;->g:Lgh/o;

    move/from16 v12, p9

    .line 20
    iput v12, v0, Lnh/l$h;->h:F

    move/from16 v12, p14

    .line 21
    iput-boolean v12, v0, Lnh/l$h;->r:Z

    move/from16 v12, p15

    .line 22
    iput-boolean v12, v0, Lnh/l$h;->u:Z

    move-object/from16 v12, p16

    .line 23
    iput-object v12, v0, Lnh/l$h;->B:Lnh/a;

    move-object/from16 v12, p17

    .line 24
    iput-object v12, v0, Lnh/l$h;->C:Lnh/f;

    move-object/from16 v12, p18

    .line 25
    iput-object v12, v0, Lnh/l$h;->A:Lnh/l$f;

    move/from16 v12, p19

    .line 26
    iput-boolean v12, v0, Lnh/l$h;->D:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "window"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 28
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Lnh/l$h;->s:F

    .line 31
    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Lnh/l$h;->t:F

    move/from16 v10, p10

    .line 32
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    .line 34
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lgh/j;->o0(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {v8, v6}, Lgh/j;->x0(I)V

    .line 37
    invoke-virtual {v8, v2}, Lgh/j;->u0(Z)V

    const v3, -0x777778

    .line 38
    invoke-virtual {v8, v3}, Lgh/j;->v0(I)V

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lnh/l$h;->w:Landroid/graphics/RectF;

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lnh/l$h;->x:Landroid/graphics/RectF;

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lnh/l$h;->y:Landroid/graphics/RectF;

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lnh/l$h;->z:Landroid/graphics/RectF;

    .line 43
    invoke-static/range {p3 .. p3}, Lnh/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 44
    invoke-static/range {p7 .. p7}, Lnh/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 45
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Lic/x;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 46
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lnh/l$h;->o:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Lnh/l$h;->p:F

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    const/4 v2, 0x1

    .line 49
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v7, v2

    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-static/range {p13 .. p13}, Lnh/u;->c(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Lnh/l$h;->p(F)V

    return-void
.end method

.method public synthetic constructor <init>(Lic/x;Landroid/view/View;Landroid/graphics/RectF;Lgh/o;FLandroid/view/View;Landroid/graphics/RectF;Lgh/o;FIIIIZZLnh/a;Lnh/f;Lnh/l$f;ZLnh/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lnh/l$h;-><init>(Lic/x;Landroid/view/View;Landroid/graphics/RectF;Lgh/o;FLandroid/view/View;Landroid/graphics/RectF;Lgh/o;FIIIIZZLnh/a;Lnh/f;Lnh/l$f;Z)V

    return-void
.end method

.method public static synthetic a(Lnh/l$h;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnh/l$h;->o(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnh/l$h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/l$h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lnh/l$h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/l$h;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroid/graphics/RectF;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    div-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const p1, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static e(Landroid/graphics/RectF;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public static m(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnh/l$h;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnh/l$h;->m:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lnh/l$h;->D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    iget-boolean v1, p0, Lnh/l$h;->u:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lnh/l$h;->J:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnh/l$h;->h(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lnh/l$h;->n:Lnh/j;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lnh/j;->a(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lnh/l$h;->i:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lnh/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lnh/l$h;->G:Lnh/c;

    .line 53
    .line 54
    iget-boolean v1, v1, Lnh/c;->c:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnh/l$h;->l(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnh/l$h;->k(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lnh/l$h;->k(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lnh/l$h;->l(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean v1, p0, Lnh/l$h;->D:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lnh/l$h;->w:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v1, p0, Lnh/l$h;->F:Landroid/graphics/Path;

    .line 81
    .line 82
    const v2, -0xff01

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1, v2}, Lnh/l$h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lnh/l$h;->x:Landroid/graphics/RectF;

    .line 89
    .line 90
    const/16 v1, -0x100

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lnh/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnh/l$h;->w:Landroid/graphics/RectF;

    .line 96
    .line 97
    const v1, -0xff0100

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lnh/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lnh/l$h;->z:Landroid/graphics/RectF;

    .line 104
    .line 105
    const v1, -0xff0001

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lnh/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lnh/l$h;->y:Landroid/graphics/RectF;

    .line 112
    .line 113
    const v1, -0xffff01

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v1}, Lnh/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 2
    .param p4    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lnh/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lnh/l$h;->L:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lnh/l$h;->E:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lnh/l$h;->E:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1
    .param p3    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnh/l$h;->E:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lnh/l$h;->E:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnh/l$h;->n:Lnh/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnh/j;->d()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnh/l$h;->j(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lnh/l$h;->i(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnh/l$h;->v:Lgh/j;

    .line 2
    .line 3
    iget-object v1, p0, Lnh/l$h;->I:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnh/l$h;->v:Lgh/j;

    .line 21
    .line 22
    iget v1, p0, Lnh/l$h;->J:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgh/j;->n0(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnh/l$h;->v:Lgh/j;

    .line 28
    .line 29
    iget v1, p0, Lnh/l$h;->K:F

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lgh/j;->B0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnh/l$h;->v:Lgh/j;

    .line 36
    .line 37
    iget-object v1, p0, Lnh/l$h;->n:Lnh/j;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnh/j;->c()Lgh/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lgh/j;->setShapeAppearanceModel(Lgh/o;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnh/l$h;->v:Lgh/j;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lgh/j;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh/l$h;->n:Lnh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh/j;->c()Lgh/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnh/l$h;->I:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgh/o;->u(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lgh/o;->r()Lgh/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lnh/l$h;->I:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lnh/l$h;->I:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v2, p0, Lnh/l$h;->l:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lnh/l$h;->n:Lnh/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnh/j;->d()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lnh/l$h;->l:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnh/l$h;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnh/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lnh/l$h;->y:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lnh/l$h;->H:Lnh/h;

    .line 17
    .line 18
    iget v5, v0, Lnh/h;->b:F

    .line 19
    .line 20
    iget-object v0, p0, Lnh/l$h;->G:Lnh/c;

    .line 21
    .line 22
    iget v6, v0, Lnh/c;->b:I

    .line 23
    .line 24
    new-instance v7, Lnh/l$h$b;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lnh/l$h$b;-><init>(Lnh/l$h;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lnh/u;->w(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILnh/u$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnh/l$h;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnh/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lnh/l$h;->w:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lnh/l$h;->H:Lnh/h;

    .line 17
    .line 18
    iget v5, v0, Lnh/h;->a:F

    .line 19
    .line 20
    iget-object v0, p0, Lnh/l$h;->G:Lnh/c;

    .line 21
    .line 22
    iget v6, v0, Lnh/c;->a:I

    .line 23
    .line 24
    new-instance v7, Lnh/l$h$a;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lnh/l$h$a;-><init>(Lnh/l$h;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lnh/u;->w(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILnh/u$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lnh/l$h;->L:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnh/l$h;->p(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 12

    .line 1
    iput p1, p0, Lnh/l$h;->L:F

    .line 2
    .line 3
    iget-object v0, p0, Lnh/l$h;->m:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-boolean v1, p0, Lnh/l$h;->r:Z

    .line 6
    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v8, v2, p1}, Lnh/u;->k(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v8, p1}, Lnh/u;->k(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    float-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnh/l$h;->o:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    iget v1, p0, Lnh/l$h;->p:F

    .line 28
    .line 29
    mul-float/2addr v1, p1

    .line 30
    iget-object v2, p0, Lnh/l$h;->q:[F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnh/l$h;->q:[F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget v2, v0, v1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aget v5, v0, v4

    .line 43
    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v6, p1, v9

    .line 47
    .line 48
    if-gtz v6, :cond_2

    .line 49
    .line 50
    cmpg-float v7, p1, v8

    .line 51
    .line 52
    if-gez v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    move v10, v2

    .line 56
    move v11, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_2
    if-lez v6, :cond_3

    .line 59
    .line 60
    sub-float v6, p1, v9

    .line 61
    .line 62
    const v7, 0x3c23d700    # 0.00999999f

    .line 63
    .line 64
    .line 65
    div-float/2addr v6, v7

    .line 66
    const v7, 0x3f7d70a4    # 0.99f

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const v7, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    div-float v6, p1, v7

    .line 74
    .line 75
    const/high16 v10, -0x40800000    # -1.0f

    .line 76
    .line 77
    mul-float/2addr v6, v10

    .line 78
    :goto_3
    iget-object v10, p0, Lnh/l$h;->o:Landroid/graphics/PathMeasure;

    .line 79
    .line 80
    iget v11, p0, Lnh/l$h;->p:F

    .line 81
    .line 82
    mul-float/2addr v11, v7

    .line 83
    invoke-virtual {v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnh/l$h;->q:[F

    .line 87
    .line 88
    aget v1, v0, v1

    .line 89
    .line 90
    aget v0, v0, v4

    .line 91
    .line 92
    sub-float v1, v2, v1

    .line 93
    .line 94
    mul-float/2addr v1, v6

    .line 95
    add-float/2addr v2, v1

    .line 96
    sub-float v0, v5, v0

    .line 97
    .line 98
    mul-float/2addr v0, v6

    .line 99
    add-float/2addr v5, v0

    .line 100
    goto :goto_1

    .line 101
    :goto_4
    iget-object v0, p0, Lnh/l$h;->A:Lnh/l$f;

    .line 102
    .line 103
    invoke-static {v0}, Lnh/l$f;->b(Lnh/l$f;)Lnh/l$e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lnh/l$e;->a(Lnh/l$e;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v0, p0, Lnh/l$h;->A:Lnh/l$f;

    .line 126
    .line 127
    invoke-static {v0}, Lnh/l$f;->b(Lnh/l$f;)Lnh/l$e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lnh/l$e;->b(Lnh/l$e;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v0, p0, Lnh/l$h;->C:Lnh/f;

    .line 150
    .line 151
    iget-object v1, p0, Lnh/l$h;->b:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v1, p0, Lnh/l$h;->b:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v1, p0, Lnh/l$h;->f:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v1, p0, Lnh/l$h;->f:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    move v1, p1

    .line 176
    invoke-interface/range {v0 .. v7}, Lnh/f;->a(FFFFFFF)Lnh/h;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lnh/l$h;->H:Lnh/h;

    .line 181
    .line 182
    iget-object v1, p0, Lnh/l$h;->w:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v2, v0, Lnh/h;->c:F

    .line 185
    .line 186
    const/high16 v3, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float v4, v2, v3

    .line 189
    .line 190
    sub-float v4, v10, v4

    .line 191
    .line 192
    div-float/2addr v2, v3

    .line 193
    add-float/2addr v2, v10

    .line 194
    iget v0, v0, Lnh/h;->d:F

    .line 195
    .line 196
    add-float/2addr v0, v11

    .line 197
    invoke-virtual {v1, v4, v11, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lnh/l$h;->y:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget-object v1, p0, Lnh/l$h;->H:Lnh/h;

    .line 203
    .line 204
    iget v2, v1, Lnh/h;->e:F

    .line 205
    .line 206
    div-float v4, v2, v3

    .line 207
    .line 208
    sub-float v4, v10, v4

    .line 209
    .line 210
    div-float/2addr v2, v3

    .line 211
    add-float/2addr v10, v2

    .line 212
    iget v1, v1, Lnh/h;->f:F

    .line 213
    .line 214
    add-float/2addr v1, v11

    .line 215
    invoke-virtual {v0, v4, v11, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lnh/l$h;->x:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget-object v1, p0, Lnh/l$h;->w:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lnh/l$h;->z:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v1, p0, Lnh/l$h;->y:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lnh/l$h;->A:Lnh/l$f;

    .line 233
    .line 234
    invoke-static {v0}, Lnh/l$f;->c(Lnh/l$f;)Lnh/l$e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lnh/l$e;->a(Lnh/l$e;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lnh/l$h;->A:Lnh/l$f;

    .line 257
    .line 258
    invoke-static {v1}, Lnh/l$f;->c(Lnh/l$f;)Lnh/l$e;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lnh/l$e;->b(Lnh/l$e;)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v2, p0, Lnh/l$h;->C:Lnh/f;

    .line 281
    .line 282
    iget-object v3, p0, Lnh/l$h;->H:Lnh/h;

    .line 283
    .line 284
    invoke-interface {v2, v3}, Lnh/f;->c(Lnh/h;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    iget-object v3, p0, Lnh/l$h;->x:Landroid/graphics/RectF;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    iget-object v3, p0, Lnh/l$h;->z:Landroid/graphics/RectF;

    .line 294
    .line 295
    :goto_5
    invoke-static {v8, v9, v0, v1, p1}, Lnh/u;->l(FFFFF)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_5
    sub-float v0, v9, v0

    .line 303
    .line 304
    :goto_6
    iget-object v1, p0, Lnh/l$h;->C:Lnh/f;

    .line 305
    .line 306
    iget-object v2, p0, Lnh/l$h;->H:Lnh/h;

    .line 307
    .line 308
    invoke-interface {v1, v3, v0, v2}, Lnh/f;->b(Landroid/graphics/RectF;FLnh/h;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroid/graphics/RectF;

    .line 312
    .line 313
    iget-object v1, p0, Lnh/l$h;->x:Landroid/graphics/RectF;

    .line 314
    .line 315
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    iget-object v2, p0, Lnh/l$h;->z:Landroid/graphics/RectF;

    .line 318
    .line 319
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v2, p0, Lnh/l$h;->x:Landroid/graphics/RectF;

    .line 326
    .line 327
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    iget-object v3, p0, Lnh/l$h;->z:Landroid/graphics/RectF;

    .line 330
    .line 331
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget-object v3, p0, Lnh/l$h;->x:Landroid/graphics/RectF;

    .line 338
    .line 339
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    iget-object v4, p0, Lnh/l$h;->z:Landroid/graphics/RectF;

    .line 342
    .line 343
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-object v4, p0, Lnh/l$h;->x:Landroid/graphics/RectF;

    .line 350
    .line 351
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    iget-object v5, p0, Lnh/l$h;->z:Landroid/graphics/RectF;

    .line 354
    .line 355
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, Lnh/l$h;->I:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget-object v0, p0, Lnh/l$h;->n:Lnh/j;

    .line 367
    .line 368
    iget-object v2, p0, Lnh/l$h;->c:Lgh/o;

    .line 369
    .line 370
    iget-object v3, p0, Lnh/l$h;->g:Lgh/o;

    .line 371
    .line 372
    iget-object v4, p0, Lnh/l$h;->w:Landroid/graphics/RectF;

    .line 373
    .line 374
    iget-object v5, p0, Lnh/l$h;->x:Landroid/graphics/RectF;

    .line 375
    .line 376
    iget-object v6, p0, Lnh/l$h;->z:Landroid/graphics/RectF;

    .line 377
    .line 378
    iget-object v1, p0, Lnh/l$h;->A:Lnh/l$f;

    .line 379
    .line 380
    invoke-static {v1}, Lnh/l$f;->d(Lnh/l$f;)Lnh/l$e;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move v1, p1

    .line 385
    invoke-virtual/range {v0 .. v7}, Lnh/j;->b(FLgh/o;Lgh/o;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lnh/l$e;)V

    .line 386
    .line 387
    .line 388
    iget v0, p0, Lnh/l$h;->d:F

    .line 389
    .line 390
    iget v1, p0, Lnh/l$h;->h:F

    .line 391
    .line 392
    invoke-static {v0, v1, p1}, Lnh/u;->k(FFF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, Lnh/l$h;->J:F

    .line 397
    .line 398
    iget-object v0, p0, Lnh/l$h;->I:Landroid/graphics/RectF;

    .line 399
    .line 400
    iget v1, p0, Lnh/l$h;->s:F

    .line 401
    .line 402
    invoke-static {v0, v1}, Lnh/l$h;->d(Landroid/graphics/RectF;F)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v1, p0, Lnh/l$h;->I:Landroid/graphics/RectF;

    .line 407
    .line 408
    iget v2, p0, Lnh/l$h;->t:F

    .line 409
    .line 410
    invoke-static {v1, v2}, Lnh/l$h;->e(Landroid/graphics/RectF;F)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget v2, p0, Lnh/l$h;->J:F

    .line 415
    .line 416
    mul-float/2addr v0, v2

    .line 417
    float-to-int v0, v0

    .line 418
    int-to-float v0, v0

    .line 419
    mul-float/2addr v1, v2

    .line 420
    float-to-int v1, v1

    .line 421
    int-to-float v1, v1

    .line 422
    iput v1, p0, Lnh/l$h;->K:F

    .line 423
    .line 424
    iget-object v3, p0, Lnh/l$h;->l:Landroid/graphics/Paint;

    .line 425
    .line 426
    const/high16 v4, 0x2d000000

    .line 427
    .line 428
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lnh/l$h;->A:Lnh/l$f;

    .line 432
    .line 433
    invoke-static {v0}, Lnh/l$f;->a(Lnh/l$f;)Lnh/l$e;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lnh/l$e;->a(Lnh/l$e;)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Float;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-object v1, p0, Lnh/l$h;->A:Lnh/l$f;

    .line 456
    .line 457
    invoke-static {v1}, Lnh/l$f;->a(Lnh/l$f;)Lnh/l$e;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Lnh/l$e;->b(Lnh/l$e;)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Float;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v2, p0, Lnh/l$h;->B:Lnh/a;

    .line 480
    .line 481
    const v3, 0x3eb33333    # 0.35f

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, p1, v0, v1, v3}, Lnh/a;->a(FFFF)Lnh/c;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lnh/l$h;->G:Lnh/c;

    .line 489
    .line 490
    iget-object v0, p0, Lnh/l$h;->j:Landroid/graphics/Paint;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_6

    .line 497
    .line 498
    iget-object v0, p0, Lnh/l$h;->j:Landroid/graphics/Paint;

    .line 499
    .line 500
    iget-object v1, p0, Lnh/l$h;->G:Lnh/c;

    .line 501
    .line 502
    iget v1, v1, Lnh/c;->a:I

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    .line 506
    .line 507
    :cond_6
    iget-object v0, p0, Lnh/l$h;->k:Landroid/graphics/Paint;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_7

    .line 514
    .line 515
    iget-object v0, p0, Lnh/l$h;->k:Landroid/graphics/Paint;

    .line 516
    .line 517
    iget-object v1, p0, Lnh/l$h;->G:Lnh/c;

    .line 518
    .line 519
    iget v1, v1, Lnh/c;->b:I

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 522
    .line 523
    .line 524
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting alpha on is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting a color filter is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
