.class public final Landroidx/compose/foundation/d;
.super Landroidx/compose/foundation/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public f:J

.field public final x:Landroid/graphics/Matrix;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public y:Landroid/view/Surface;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/s0;)V
    .locals 2
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/m;-><init>(Lqo/s0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lb6/u;->b:Lb6/u$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb6/u$a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/compose/foundation/d;->f:J

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/d;->x:Landroid/graphics/Matrix;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/d;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/d;->f:J

    .line 2
    .line 3
    sget-object v2, Lb6/u;->b:Lb6/u$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lb6/u$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lb6/u;->h(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide p2, p0, Landroidx/compose/foundation/d;->f:J

    .line 16
    .line 17
    invoke-static {p2, p3}, Lb6/u;->m(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-wide v0, p0, Landroidx/compose/foundation/d;->f:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/d;->y:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/foundation/m;->g(Landroid/view/Surface;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/d;->y:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/m;->h(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/d;->y:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/d;->f:J

    .line 2
    .line 3
    sget-object v2, Lb6/u;->b:Lb6/u$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lb6/u$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lb6/u;->h(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide p2, p0, Landroidx/compose/foundation/d;->f:J

    .line 16
    .line 17
    invoke-static {p2, p3}, Lb6/u;->m(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-wide v0, p0, Landroidx/compose/foundation/d;->f:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/d;->y:Landroid/view/Surface;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/m;->f(Landroid/view/Surface;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lzq/l;
        .end annotation
    .end param

    return-void
.end method
