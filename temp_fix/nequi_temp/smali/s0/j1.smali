.class public final synthetic Ls0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/l1;

.field public final synthetic b:Landroidx/camera/core/d;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/d;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Ls0/i1$a;

.field public final synthetic x:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Ls0/l1;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Ls0/i1$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/j1;->a:Ls0/l1;

    iput-object p2, p0, Ls0/j1;->b:Landroidx/camera/core/d;

    iput-object p3, p0, Ls0/j1;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Ls0/j1;->d:Landroidx/camera/core/d;

    iput-object p5, p0, Ls0/j1;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Ls0/j1;->f:Ls0/i1$a;

    iput-object p7, p0, Ls0/j1;->x:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/j1;->a:Ls0/l1;

    iget-object v1, p0, Ls0/j1;->b:Landroidx/camera/core/d;

    iget-object v2, p0, Ls0/j1;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Ls0/j1;->d:Landroidx/camera/core/d;

    iget-object v4, p0, Ls0/j1;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Ls0/j1;->f:Ls0/i1$a;

    iget-object v6, p0, Ls0/j1;->x:Landroidx/concurrent/futures/c$a;

    invoke-static/range {v0 .. v6}, Ls0/l1;->b(Ls0/l1;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Ls0/i1$a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
