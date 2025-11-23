.class public final Lt4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,574:1\n1#2:575\n47#3,3:576\n50#3,2:596\n47#3,5:598\n546#4,17:579\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n439#1:576,3\n439#1:596,2\n451#1:598,5\n440#1:579,17\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,574:1\n1#2:575\n47#3,3:576\n50#3,2:596\n47#3,5:598\n546#4,17:579\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n439#1:576,3\n439#1:596,2\n451#1:598,5\n440#1:579,17\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lt4/f0$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final L:Z

.field public static final M:Landroid/graphics/Canvas;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:J

.field public F:J

.field public G:F

.field public H:F

.field public I:F

.field public J:Landroidx/compose/ui/graphics/l6;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:Lu4/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:J

.field public final d:Landroidx/compose/ui/graphics/c2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lt4/a1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Landroid/content/res/Resources;

.field public final g:Landroid/graphics/Rect;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final i:Landroid/graphics/Picture;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final j:Lr4/a;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/graphics/c2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:J

.field public t:I

.field public u:Landroidx/compose/ui/graphics/k2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public v:I

.field public w:F

.field public x:Z

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/f0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt4/f0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4/f0;->K:Lt4/f0$b;

    .line 8
    .line 9
    sget-object v0, Lt4/y0;->a:Lt4/y0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt4/y0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Lt4/f0;->L:Z

    .line 18
    .line 19
    new-instance v0, Lt4/f0$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lt4/f0$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt4/f0;->M:Landroid/graphics/Canvas;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lu4/a;JLandroidx/compose/ui/graphics/c2;Lr4/a;)V
    .locals 0
    .param p1    # Lu4/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/c2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lr4/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt4/f0;->b:Lu4/a;

    .line 3
    iput-wide p2, p0, Lt4/f0;->c:J

    .line 4
    iput-object p4, p0, Lt4/f0;->d:Landroidx/compose/ui/graphics/c2;

    .line 5
    new-instance p2, Lt4/a1;

    invoke-direct {p2, p1, p4, p5}, Lt4/a1;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/c2;Lr4/a;)V

    iput-object p2, p0, Lt4/f0;->e:Lt4/a1;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lt4/f0;->f:Landroid/content/res/Resources;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lt4/f0;->g:Landroid/graphics/Rect;

    .line 8
    sget-boolean p3, Lt4/f0;->L:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 9
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 10
    :goto_0
    iput-object p5, p0, Lt4/f0;->i:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 11
    new-instance p5, Lr4/a;

    invoke-direct {p5}, Lr4/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    .line 12
    :goto_1
    iput-object p5, p0, Lt4/f0;->j:Lr4/a;

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Landroidx/compose/ui/graphics/c2;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/c2;-><init>()V

    goto :goto_2

    :cond_2
    move-object p3, p4

    .line 14
    :goto_2
    iput-object p3, p0, Lt4/f0;->k:Landroidx/compose/ui/graphics/c2;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    sget-object p1, Lb6/u;->b:Lb6/u$a;

    invoke-virtual {p1}, Lb6/u$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lt4/f0;->n:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lt4/f0;->p:Z

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lt4/f0;->s:J

    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q1$a;->B()I

    move-result p1

    iput p1, p0, Lt4/f0;->t:I

    .line 21
    sget-object p1, Lt4/b;->b:Lt4/b$a;

    invoke-virtual {p1}, Lt4/b$a;->a()I

    move-result p1

    iput p1, p0, Lt4/f0;->v:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lt4/f0;->w:F

    .line 23
    sget-object p2, Lp4/g;->b:Lp4/g$a;

    invoke-virtual {p2}, Lp4/g$a;->e()J

    move-result-wide p2

    iput-wide p2, p0, Lt4/f0;->y:J

    .line 24
    iput p1, p0, Lt4/f0;->z:F

    .line 25
    iput p1, p0, Lt4/f0;->A:F

    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lt4/f0;->E:J

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lt4/f0;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Lu4/a;JLandroidx/compose/ui/graphics/c2;Lr4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 28
    new-instance p4, Landroidx/compose/ui/graphics/c2;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/c2;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 29
    new-instance p5, Lr4/a;

    invoke-direct {p5}, Lr4/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lt4/f0;-><init>(Lu4/a;JLandroidx/compose/ui/graphics/c2;Lr4/a;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/f0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q1$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lt4/f0;->a()Landroidx/compose/ui/graphics/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private final C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt4/f0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt4/b;->b:Lt4/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt4/b$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lt4/f0;->v(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lt4/f0;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lt4/f0;->v(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static final synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt4/f0;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic u()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Lt4/f0;->M:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method private final x()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f0;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt4/f0;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/f0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lt4/b;->b:Lt4/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt4/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lt4/b;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lt4/f0;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt4/f0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt4/f0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lt4/f0;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lt4/f0;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v2, p0, Lt4/f0;->e:Lt4/a1;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v2, p0, Lt4/f0;->e:Lt4/a1;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public I(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f0;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()Landroidx/compose/ui/graphics/l6;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/f0;->J:Landroidx/compose/ui/graphics/l6;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f0;->C:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public N(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f0;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O()F
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt4/f0;->f:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public P(Landroidx/compose/ui/graphics/l6;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/l6;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt4/f0;->J:Landroidx/compose/ui/graphics/l6;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lt4/g1;->a:Lt4/g1;

    .line 10
    .line 11
    iget-object v1, p0, Lt4/f0;->e:Lt4/a1;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lt4/g1;->a(Landroid/view/View;Landroidx/compose/ui/graphics/l6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/f0;->f:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f0;->G:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f0;->H:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public U(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f0;->I:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f0;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public Z(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f0;->B:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Landroidx/compose/ui/graphics/k2;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/f0;->u:Landroidx/compose/ui/graphics/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/f0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lt4/f0;->t:I

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/f0;->x()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lt4/f0;->C()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/f0;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/f0;->b:Lu4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/f0;->e:Lt4/a1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/f0;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e0(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lt4/f0;->E:J

    .line 8
    .line 9
    sget-object v0, Lt4/e1;->a:Lt4/e1;

    .line 10
    .line 11
    iget-object v1, p0, Lt4/f0;->e:Lt4/a1;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lt4/e1;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public f0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lt4/f0;->q:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lt4/f0;->r:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lt4/f0;->o:Z

    .line 15
    .line 16
    iget-object v2, p0, Lt4/f0;->e:Lt4/a1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lt4/f0;->q:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Landroidx/compose/ui/graphics/k2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt4/f0;->u:Landroidx/compose/ui/graphics/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/f0;->x()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/m0;->e(Landroidx/compose/ui/graphics/k2;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lt4/f0;->C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g0(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lt4/f0;->F:J

    .line 8
    .line 9
    sget-object v0, Lt4/e1;->a:Lt4/e1;

    .line 10
    .line 11
    iget-object v1, p0, Lt4/f0;->e:Lt4/a1;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lt4/e1;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/f0;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f0;->D:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IIJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lt4/f0;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lb6/u;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lt4/f0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt4/f0;->o:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 19
    .line 20
    invoke-static {p3, p4}, Lb6/u;->m(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-static {p3, p4}, Lb6/u;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p2

    .line 30
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    iput-wide p3, p0, Lt4/f0;->n:J

    .line 34
    .line 35
    iget-boolean v0, p0, Lt4/f0;->x:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 40
    .line 41
    invoke-static {p3, p4}, Lb6/u;->m(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 53
    .line 54
    invoke-static {p3, p4}, Lb6/u;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    div-float/2addr p3, v2

    .line 60
    invoke-virtual {v0, p3}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p3, p0, Lt4/f0;->l:I

    .line 65
    .line 66
    if-eq p3, p1, :cond_2

    .line 67
    .line 68
    iget-object p4, p0, Lt4/f0;->e:Lt4/a1;

    .line 69
    .line 70
    sub-int p3, p1, p3

    .line 71
    .line 72
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p3, p0, Lt4/f0;->m:I

    .line 76
    .line 77
    if-eq p3, p2, :cond_3

    .line 78
    .line 79
    iget-object p4, p0, Lt4/f0;->e:Lt4/a1;

    .line 80
    .line 81
    sub-int p3, p2, p3

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iput p1, p0, Lt4/f0;->l:I

    .line 87
    .line 88
    iput p2, p0, Lt4/f0;->m:I

    .line 89
    .line 90
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/f0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/f0;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f0;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4/f0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/graphics/Outline;J)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lt4/f0;->e:Lt4/a1;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lt4/a1;->e(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lt4/f0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lt4/f0;->e:Lt4/a1;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p3, p0, Lt4/f0;->r:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lt4/f0;->r:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lt4/f0;->o:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    iput-boolean v0, p0, Lt4/f0;->q:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lt4/f0;->e:Lt4/a1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lt4/a1;->invalidate()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt4/f0;->y()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/f0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lt4/f0;->y:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp4/h;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lt4/e1;->a:Lt4/e1;

    .line 16
    .line 17
    iget-object p2, p0, Lt4/f0;->e:Lt4/a1;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lt4/e1;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lt4/f0;->x:Z

    .line 25
    .line 26
    iget-object p1, p0, Lt4/f0;->e:Lt4/a1;

    .line 27
    .line 28
    iget-wide v0, p0, Lt4/f0;->n:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lt4/f0;->e:Lt4/a1;

    .line 42
    .line 43
    iget-wide v1, p0, Lt4/f0;->n:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb6/u;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p2, v0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lt4/f0;->x:Z

    .line 57
    .line 58
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public q(Lb6/d;Lb6/w;Lt4/c;Lvn/l;)V
    .locals 16
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lt4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "Lb6/w;",
            "Lt4/c;",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lt4/f0;->e:Lt4/a1;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lt4/f0;->b:Lu4/a;

    .line 18
    .line 19
    iget-object v5, v1, Lt4/f0;->e:Lt4/a1;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, Lt4/f0;->e:Lt4/a1;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v5, v3}, Lt4/a1;->d(Lb6/d;Lb6/w;Lt4/c;Lvn/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lt4/f0;->e:Lt4/a1;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v1, Lt4/f0;->e:Lt4/a1;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lt4/f0;->e:Lt4/a1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lt4/f0;->y()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lt4/f0;->i:Landroid/graphics/Picture;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-wide v5, v1, Lt4/f0;->n:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Lb6/u;->m(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-wide v6, v1, Lt4/f0;->n:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Lb6/u;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :try_start_0
    iget-object v6, v1, Lt4/f0;->k:Landroidx/compose/ui/graphics/c2;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v8, v1, Lt4/f0;->j:Lr4/a;

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    iget-wide v9, v1, Lt4/f0;->n:J

    .line 102
    .line 103
    invoke-static {v9, v10}, Lb6/v;->h(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v8}, Lr4/a;->s()Lr4/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Lr4/a$a;->a()Lb6/d;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11}, Lr4/a$a;->b()Lb6/w;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v11}, Lr4/a$a;->c()Landroidx/compose/ui/graphics/b2;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object/from16 p3, v6

    .line 124
    .line 125
    move-object v15, v7

    .line 126
    invoke-virtual {v11}, Lr4/a$a;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v8}, Lr4/a;->s()Lr4/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v0}, Lr4/a$a;->l(Lb6/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2}, Lr4/a$a;->m(Lb6/w;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v5}, Lr4/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v9, v10}, Lr4/a$a;->n(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v8}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lr4/a;->s()Lr4/a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v12}, Lr4/a$a;->l(Lb6/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v13}, Lr4/a$a;->m(Lb6/w;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lr4/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6, v7}, Lr4/a$a;->n(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 p3, v6

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v2, v15

    .line 182
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    :goto_2
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/f0;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/f0;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroidx/compose/ui/graphics/b2;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lt4/f0;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt4/f0;->b:Lu4/a;

    .line 15
    .line 16
    iget-object v1, p0, Lt4/f0;->e:Lt4/a1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, p1, v1, v2, v3}, Lu4/a;->a(Landroidx/compose/ui/graphics/b2;Landroid/view/View;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lt4/f0;->i:Landroid/graphics/Picture;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/f0;->e:Lt4/a1;

    .line 2
    .line 3
    sget-object v1, Lt4/b;->b:Lt4/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt4/b$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Lt4/b;->g(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lt4/f0;->e:Lt4/a1;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lt4/f0;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lt4/b$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Lt4/b;->g(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lt4/f0;->e:Lt4/a1;

    .line 37
    .line 38
    iget-object v2, p0, Lt4/f0;->h:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lt4/f0;->e:Lt4/a1;

    .line 46
    .line 47
    iget-object v2, p0, Lt4/f0;->h:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Lt4/a1;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final w()Landroidx/compose/ui/graphics/c2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/f0;->d:Landroidx/compose/ui/graphics/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lt4/f0;->d:Landroidx/compose/ui/graphics/c2;

    .line 2
    .line 3
    sget-object v1, Lt4/f0;->M:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lt4/f0;->b:Lu4/a;

    .line 25
    .line 26
    iget-object v4, p0, Lt4/f0;->e:Lt4/a1;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3, v1, v4, v5, v6}, Lu4/a;->a(Landroidx/compose/ui/graphics/b2;Landroid/view/View;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-void
.end method
