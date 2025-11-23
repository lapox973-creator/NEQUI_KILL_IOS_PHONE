.class public final synthetic Lj1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Lj1/o;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lj1/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/m;->a:Lj1/o;

    iput-object p2, p0, Lj1/m;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lj1/m;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/m;->a:Lj1/o;

    iget-object v1, p0, Lj1/m;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lj1/m;->c:Landroid/view/Surface;

    check-cast p1, Ls0/v3$g;

    invoke-static {v0, v1, v2, p1}, Lj1/o;->f(Lj1/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Ls0/v3$g;)V

    return-void
.end method
