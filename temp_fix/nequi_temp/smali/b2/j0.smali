.class public final synthetic Lb2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Ls0/v3;

.field public final synthetic c:Landroidx/camera/view/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Ls0/v3;Landroidx/camera/view/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/j0;->a:Landroidx/camera/view/e;

    iput-object p2, p0, Lb2/j0;->b:Ls0/v3;

    iput-object p3, p0, Lb2/j0;->c:Landroidx/camera/view/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j0;->a:Landroidx/camera/view/e;

    iget-object v1, p0, Lb2/j0;->b:Ls0/v3;

    iget-object v2, p0, Lb2/j0;->c:Landroidx/camera/view/c$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/e;->l(Landroidx/camera/view/e;Ls0/v3;Landroidx/camera/view/c$a;)V

    return-void
.end method
