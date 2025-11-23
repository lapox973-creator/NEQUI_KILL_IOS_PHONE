.class public final Lt4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerV29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,299:1\n1#2:300\n47#3,5:301\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n*L\n243#1:301,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nGraphicsLayerV29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,299:1\n1#2:300\n47#3,5:301\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n*L\n243#1:301,5\n*E\n"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x1d
.end annotation


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/graphics/l6;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public C:I

.field public D:Z

.field public final b:J

.field public final c:Landroidx/compose/ui/graphics/c2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lr4/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Landroid/graphics/RenderNode;
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

.field public j:F

.field public k:I

.field public l:Landroidx/compose/ui/graphics/k2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/c2;Lr4/a;)V
    .locals 0
    .param p3    # Landroidx/compose/ui/graphics/c2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lr4/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lt4/e0;->b:J

    .line 3
    iput-object p3, p0, Lt4/e0;->c:Landroidx/compose/ui/graphics/c2;

    .line 4
    iput-object p4, p0, Lt4/e0;->d:Lr4/a;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Landroidx/compose/foundation/q0;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, Lp4/n;->b:Lp4/n$a;

    invoke-virtual {p2}, Lp4/n$a;->c()J

    move-result-wide p2

    iput-wide p2, p0, Lt4/e0;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lt4/d0;->a(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, Lt4/b;->b:Lt4/b$a;

    invoke-virtual {p2}, Lt4/b$a;->a()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lt4/e0;->u(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lt4/e0;->j:F

    .line 10
    sget-object p3, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/q1$a;->B()I

    move-result p3

    iput p3, p0, Lt4/e0;->k:I

    .line 11
    sget-object p3, Lp4/g;->b:Lp4/g$a;

    invoke-virtual {p3}, Lp4/g$a;->c()J

    move-result-wide p3

    iput-wide p3, p0, Lt4/e0;->m:J

    .line 12
    iput p1, p0, Lt4/e0;->n:F

    .line 13
    iput p1, p0, Lt4/e0;->o:F

    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lt4/e0;->s:J

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lt4/e0;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Lt4/e0;->x:F

    .line 17
    invoke-virtual {p2}, Lt4/b$a;->a()I

    move-result p1

    iput p1, p0, Lt4/e0;->C:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lt4/e0;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/c2;Lr4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Landroidx/compose/ui/graphics/c2;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/c2;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Lr4/a;

    invoke-direct {p4}, Lr4/a;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lt4/e0;-><init>(JLandroidx/compose/ui/graphics/c2;Lr4/a;)V

    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt4/e0;->b()Z

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
    iget-boolean v0, p0, Lt4/e0;->i:Z

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
    invoke-virtual {p0}, Lt4/e0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lt4/e0;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Lt4/e0;->z:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lt4/e0;->z:Z

    .line 32
    .line 33
    iget-object v2, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lt4/d0;->a(Landroid/graphics/RenderNode;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lt4/e0;->A:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Lt4/e0;->A:Z

    .line 43
    .line 44
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lt4/h;->a(Landroid/graphics/RenderNode;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final v()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/e0;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lt4/e0;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/e0;->h()I

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
    invoke-virtual {p0}, Lt4/e0;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lt4/e0;->J()Landroidx/compose/ui/graphics/l6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method private final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt4/e0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, Lt4/b;->b:Lt4/b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt4/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lt4/e0;->u(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt4/e0;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lt4/e0;->u(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public I(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt4/j;->a(Landroid/graphics/RenderNode;F)Z

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
    iget-object v0, p0, Lt4/e0;->B:Landroidx/compose/ui/graphics/l6;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt4/c0;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public N(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt4/m;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public P(Landroidx/compose/ui/graphics/l6;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/l6;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt4/e0;->B:Landroidx/compose/ui/graphics/l6;

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
    sget-object v0, Lt4/x0;->a:Lt4/x0;

    .line 10
    .line 11
    iget-object v1, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lt4/x0;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/l6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt4/v;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt4/q;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt4/z;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public U(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt4/a0;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt4/r;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public Z(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt4/y;->a(Landroid/graphics/RenderNode;F)Z

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
    iget-object v0, p0, Lt4/e0;->l:Landroidx/compose/ui/graphics/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/e0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/e0;->v()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->b(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k7;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lt4/e0;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/e0;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/n;->a(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/e0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/i;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lt4/e0;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lt4/x;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4/e0;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/e0;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/compose/ui/graphics/k2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt4/e0;->l:Landroidx/compose/ui/graphics/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/e0;->v()Landroid/graphics/Paint;

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
    invoke-direct {p0}, Lt4/e0;->y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g0(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lt4/e0;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lt4/b0;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/g;->a(Landroid/graphics/RenderNode;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt4/e0;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt4/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

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
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/m0;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Lb6/v;->h(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lt4/e0;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/e0;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/e0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/e0;->h:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lt4/e0;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt4/k;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public l0()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/e0;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4/e0;->D:Z

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
    iget-object p2, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lt4/l;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lt4/e0;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lt4/e0;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/e0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lt4/e0;->m:J

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
    iget-object p1, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-static {p1}, Lt4/s;->a(Landroid/graphics/RenderNode;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lt4/t;->a(Landroid/graphics/RenderNode;F)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p1}, Lt4/u;->a(Landroid/graphics/RenderNode;F)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public q(Lb6/d;Lb6/w;Lt4/c;Lvn/l;)V
    .locals 4
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
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/n0;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lt4/e0;->c:Landroidx/compose/ui/graphics/c2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lt4/e0;->d:Lr4/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lr4/a;->Z5()Lr4/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, Lr4/d;->e(Lb6/d;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, Lr4/d;->b(Lb6/w;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p3}, Lr4/d;->h(Lt4/c;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, Lt4/e0;->f:J

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, Lr4/d;->d(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lt4/e0;->d:Lr4/a;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/foundation/o0;->a(Landroid/graphics/RenderNode;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lt4/e0;->m(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/compose/foundation/o0;->a(Landroid/graphics/RenderNode;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/e0;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/e0;->y()V

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
    iget-object v0, p0, Lt4/e0;->e:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/foundation/p0;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    sget-object v0, Lt4/b;->b:Lt4/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Lt4/b;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lt4/e0;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1, v2, p2}, Lt4/o;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lt4/p;->a(Landroid/graphics/RenderNode;Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lt4/b$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Lt4/b;->g(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lt4/e0;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lt4/o;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lt4/p;->a(Landroid/graphics/RenderNode;Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lt4/e0;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lt4/o;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lt4/p;->a(Landroid/graphics/RenderNode;Z)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/e0;->f()I

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
    invoke-virtual {p0}, Lt4/e0;->a()Landroidx/compose/ui/graphics/k2;

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
