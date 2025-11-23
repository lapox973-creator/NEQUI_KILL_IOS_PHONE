.class public final Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerV23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,432:1\n1#2:433\n47#3,3:434\n50#3,2:463\n329#4,26:437\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n*L\n329#1:434,3\n329#1:463,2\n330#1:437,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nGraphicsLayerV23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,432:1\n1#2:433\n47#3,3:434\n50#3,2:463\n329#4,26:437\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n*L\n329#1:434,3\n329#1:463,2\n330#1:437,26\n*E\n"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x17
.end annotation


# static fields
.field public static final H:Lt4/f$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static I:Z

.field public static final J:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroidx/compose/ui/graphics/l6;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public F:Z

.field public final G:J

.field public final b:J

.field public final c:Landroidx/compose/ui/graphics/c2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lr4/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Landroid/view/RenderNode;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:J

.field public g:Landroid/graphics/Paint;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:Landroid/graphics/Matrix;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:Landroidx/compose/ui/graphics/k2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public n:F

.field public o:Z

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt4/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4/f;->H:Lt4/f$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt4/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/c2;Lr4/a;)V
    .locals 0
    .param p1    # Landroid/view/View;
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
    iput-wide p2, p0, Lt4/f;->b:J

    .line 3
    iput-object p4, p0, Lt4/f;->c:Landroidx/compose/ui/graphics/c2;

    .line 4
    iput-object p5, p0, Lt4/f;->d:Lr4/a;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 6
    sget-object p2, Lb6/u;->b:Lb6/u$a;

    invoke-virtual {p2}, Lb6/u$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lt4/f;->f:J

    .line 7
    invoke-virtual {p2}, Lb6/u$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lt4/f;->j:J

    .line 8
    sget-object p2, Lt4/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 24
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 27
    invoke-virtual {p0, p1}, Lt4/f;->B(Landroid/view/RenderNode;)V

    .line 28
    invoke-virtual {p0}, Lt4/f;->x()V

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    :cond_0
    sget-boolean p2, Lt4/f;->I:Z

    if-nez p2, :cond_1

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 33
    sget-object p1, Lt4/b;->b:Lt4/b$a;

    invoke-virtual {p1}, Lt4/b$a;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lt4/f;->w(I)V

    .line 34
    invoke-virtual {p1}, Lt4/b$a;->a()I

    move-result p1

    iput p1, p0, Lt4/f;->k:I

    .line 35
    sget-object p1, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q1$a;->B()I

    move-result p1

    iput p1, p0, Lt4/f;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lt4/f;->n:F

    .line 37
    sget-object p2, Lp4/g;->b:Lp4/g$a;

    invoke-virtual {p2}, Lp4/g$a;->c()J

    move-result-wide p2

    iput-wide p2, p0, Lt4/f;->p:J

    .line 38
    iput p1, p0, Lt4/f;->q:F

    .line 39
    iput p1, p0, Lt4/f;->r:F

    .line 40
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lt4/f;->v:J

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lt4/f;->w:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    iput p1, p0, Lt4/f;->A:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lt4/f;->F:Z

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/c2;Lr4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 45
    new-instance p4, Landroidx/compose/ui/graphics/c2;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/c2;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 46
    new-instance p5, Lr4/a;

    invoke-direct {p5}, Lr4/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lt4/f;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/c2;Lr4/a;)V

    return-void
.end method

.method public static final synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt4/f;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lt4/f;->I:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/f;->z()Z

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
    invoke-virtual {p0, v0}, Lt4/f;->w(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lt4/f;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lt4/f;->w(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final B(Landroid/view/RenderNode;)V
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
    sget-object v0, Lt4/w0;->a:Lt4/w0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt4/w0;->a(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lt4/w0;->c(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt4/w0;->b(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lt4/w0;->d(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public I(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

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
    iget-object v0, p0, Lt4/f;->E:Landroidx/compose/ui/graphics/l6;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public N(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public P(Landroidx/compose/ui/graphics/l6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/l6;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt4/f;->E:Landroidx/compose/ui/graphics/l6;

    .line 2
    .line 3
    return-void
.end method

.method public Q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public U(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public Z(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

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
    iget-object v0, p0, Lt4/f;->m:Landroidx/compose/ui/graphics/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/f;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lt4/f;->l:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lt4/f;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lt4/f;->y()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lt4/f;->A()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/f;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4/f;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/f;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iput-wide p1, p0, Lt4/f;->v:J

    .line 8
    .line 9
    sget-object v0, Lt4/w0;->a:Lt4/w0;

    .line 10
    .line 11
    iget-object v1, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lt4/w0;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4/f;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4/f;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/compose/ui/graphics/k2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt4/f;->m:Landroidx/compose/ui/graphics/k2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt4/b;->b:Lt4/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt4/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lt4/f;->w(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt4/f;->y()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/graphics/m0;->e(Landroidx/compose/ui/graphics/k2;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lt4/f;->A()V

    .line 32
    .line 33
    .line 34
    :goto_0
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
    iput-wide p1, p0, Lt4/f;->w:J

    .line 8
    .line 9
    sget-object v0, Lt4/w0;->a:Lt4/w0;

    .line 10
    .line 11
    iget-object v1, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lt4/w0;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/f;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/f;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lb6/u;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {p3, p4}, Lb6/u;->j(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lt4/f;->f:J

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lb6/u;->h(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lt4/f;->o:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 29
    .line 30
    invoke-static {p3, p4}, Lb6/u;->m(J)I

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
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 42
    .line 43
    invoke-static {p3, p4}, Lb6/u;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-wide p3, p0, Lt4/f;->f:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/f;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/f;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/f;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt4/f;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public l0()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4/f;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/graphics/Outline;J)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-wide p2, p0, Lt4/f;->j:J

    .line 2
    .line 3
    iget-object p2, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lt4/f;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lt4/f;->v()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lt4/f;->p:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp4/h;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lt4/f;->o:Z

    .line 11
    .line 12
    iget-object p1, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    iget-wide v0, p0, Lt4/f;->f:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 28
    .line 29
    iget-wide v1, p0, Lt4/f;->f:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lb6/u;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lt4/f;->o:Z

    .line 43
    .line 44
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 60
    .line 61
    .line 62
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
    iget-object v0, v1, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Lt4/f;->f:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lb6/u;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, v1, Lt4/f;->j:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lb6/u;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, v1, Lt4/f;->f:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lb6/u;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v4, v1, Lt4/f;->j:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lb6/u;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v0, v1, Lt4/f;->c:Landroidx/compose/ui/graphics/c2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, Lt4/f;->d:Lr4/a;

    .line 66
    .line 67
    iget-wide v6, v1, Lt4/f;->f:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Lb6/v;->h(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-interface {v5}, Lr4/f;->Z5()Lr4/d;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Lr4/d;->getDensity()Lb6/d;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v5}, Lr4/f;->Z5()Lr4/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Lr4/d;->getLayoutDirection()Lb6/w;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v5}, Lr4/f;->Z5()Lr4/d;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v5}, Lr4/f;->Z5()Lr4/d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v11}, Lr4/d;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-interface {v5}, Lr4/f;->Z5()Lr4/d;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Lr4/d;->f()Lt4/c;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v5}, Lr4/f;->Z5()Lr4/d;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    invoke-interface {v14, v15}, Lr4/d;->e(Lb6/d;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v15, p2

    .line 123
    .line 124
    invoke-interface {v14, v15}, Lr4/d;->b(Lb6/w;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v4}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v6, v7}, Lr4/d;->d(J)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    invoke-interface {v14, v6}, Lr4/d;->h(Lt4/c;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, p4

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v6, v5}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Lr4/f;->Z5()Lr4/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v8}, Lr4/d;->e(Lb6/d;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v9}, Lr4/d;->b(Lb6/w;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v10}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v11, v12}, Lr4/d;->d(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v13}, Lr4/d;->h(Lt4/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lt4/f;->e:Landroid/view/RenderNode;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Lt4/f;->m(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    :try_start_3
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Lr4/f;->Z5()Lr4/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v8}, Lr4/d;->e(Lb6/d;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v9}, Lr4/d;->b(Lb6/w;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v10}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v11, v12}, Lr4/d;->d(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v13}, Lr4/d;->h(Lt4/c;)V

    .line 209
    .line 210
    .line 211
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :goto_0
    iget-object v3, v1, Lt4/f;->e:Landroid/view/RenderNode;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/f;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4/f;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroidx/compose/ui/graphics/b2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt4/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lt4/f;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lt4/f;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lt4/f;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Lt4/f;->C:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lt4/f;->C:Z

    .line 32
    .line 33
    iget-object v2, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lt4/f;->D:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Lt4/f;->D:Z

    .line 43
    .line 44
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/f;->e:Landroid/view/RenderNode;

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
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lt4/f;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lt4/b$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lt4/b;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt4/f;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lt4/f;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Lt4/v0;->a:Lt4/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/f;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt4/v0;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lt4/f;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/f;->h()I

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
    invoke-virtual {p0}, Lt4/f;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q1$a;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lt4/f;->a()Landroidx/compose/ui/graphics/k2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method
