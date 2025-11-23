.class public final synthetic Ls0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ls0/l1;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/d;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/d;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Ls0/i1$a;


# direct methods
.method public synthetic constructor <init>(Ls0/l1;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Ls0/i1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/k1;->a:Ls0/l1;

    iput-object p2, p0, Ls0/k1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ls0/k1;->c:Landroidx/camera/core/d;

    iput-object p4, p0, Ls0/k1;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Ls0/k1;->e:Landroidx/camera/core/d;

    iput-object p6, p0, Ls0/k1;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Ls0/k1;->g:Ls0/i1$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/k1;->a:Ls0/l1;

    iget-object v1, p0, Ls0/k1;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ls0/k1;->c:Landroidx/camera/core/d;

    iget-object v3, p0, Ls0/k1;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Ls0/k1;->e:Landroidx/camera/core/d;

    iget-object v5, p0, Ls0/k1;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Ls0/k1;->g:Ls0/i1$a;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Ls0/l1;->c(Ls0/l1;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Ls0/i1$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
