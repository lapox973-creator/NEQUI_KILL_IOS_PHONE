.class public final synthetic Lb2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/f;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lcom/google/common/util/concurrent/s1;

.field public final synthetic d:Ls0/v3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/f;Landroid/view/Surface;Lcom/google/common/util/concurrent/s1;Ls0/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/q0;->a:Landroidx/camera/view/f;

    iput-object p2, p0, Lb2/q0;->b:Landroid/view/Surface;

    iput-object p3, p0, Lb2/q0;->c:Lcom/google/common/util/concurrent/s1;

    iput-object p4, p0, Lb2/q0;->d:Ls0/v3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/q0;->a:Landroidx/camera/view/f;

    iget-object v1, p0, Lb2/q0;->b:Landroid/view/Surface;

    iget-object v2, p0, Lb2/q0;->c:Lcom/google/common/util/concurrent/s1;

    iget-object v3, p0, Lb2/q0;->d:Ls0/v3;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/f;->m(Landroidx/camera/view/f;Landroid/view/Surface;Lcom/google/common/util/concurrent/s1;Ls0/v3;)V

    return-void
.end method
