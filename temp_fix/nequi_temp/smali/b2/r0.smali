.class public final synthetic Lb2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$d;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$d;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/r0;->a:Landroidx/camera/view/PreviewView$d;

    iput-object p2, p0, Lb2/r0;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/r0;->a:Landroidx/camera/view/PreviewView$d;

    iget-object v1, p0, Lb2/r0;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Landroidx/camera/view/f$a;->a(Landroidx/camera/view/PreviewView$d;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
