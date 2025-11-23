.class public final synthetic Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Li1/t;

.field public final synthetic b:Ls0/v3;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Li1/t;Ls0/v3;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/m;->a:Li1/t;

    iput-object p2, p0, Li1/m;->b:Ls0/v3;

    iput-object p3, p0, Li1/m;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Li1/m;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/m;->a:Li1/t;

    iget-object v1, p0, Li1/m;->b:Ls0/v3;

    iget-object v2, p0, Li1/m;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Li1/m;->d:Landroid/view/Surface;

    check-cast p1, Ls0/v3$g;

    invoke-static {v0, v1, v2, v3, p1}, Li1/t;->e(Li1/t;Ls0/v3;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Ls0/v3$g;)V

    return-void
.end method
