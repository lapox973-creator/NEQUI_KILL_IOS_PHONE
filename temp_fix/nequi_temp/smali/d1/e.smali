.class public final synthetic Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/e;->a:Landroid/view/Surface;

    iput-object p2, p0, Ld1/e;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/e;->a:Landroid/view/Surface;

    iget-object v1, p0, Ld1/e;->b:Landroid/graphics/SurfaceTexture;

    check-cast p1, Ls0/v3$g;

    invoke-static {v0, v1, p1}, Ld1/g;->h(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Ls0/v3$g;)V

    return-void
.end method
