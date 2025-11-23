.class public Lwl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/e;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Lb/b;
    value = 0xe
.end annotation


# instance fields
.field public final a:Lif/b;

.field public b:Landroid/view/TextureView;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lif/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwl/g;->b:Landroid/view/TextureView;

    .line 6
    .line 7
    iput-object v0, p0, Lwl/g;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lwl/g;->d:I

    .line 11
    .line 12
    iput v0, p0, Lwl/g;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lwl/g;->a:Lif/b;

    .line 15
    .line 16
    new-instance v0, Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwl/g;->b:Landroid/view/TextureView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lwl/g;->b:Landroid/view/TextureView;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwl/g;->a:Lif/b;

    iget-object v0, p0, Lwl/g;->c:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lwl/g;->d:I

    iget v2, p0, Lwl/g;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lif/b;->d(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public b(Landroid/media/MediaRecorder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwl/g;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iput p2, p0, Lwl/g;->d:I

    .line 4
    .line 5
    iput p3, p0, Lwl/g;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lwl/g;->a:Lif/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lif/b;->d(Landroid/graphics/SurfaceTexture;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lwl/g;->a:Lif/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lif/b;->F()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwl/g;->a:Lif/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lif/b;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
