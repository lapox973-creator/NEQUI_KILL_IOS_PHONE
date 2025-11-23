.class public final synthetic Ls0/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld8/e;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ld8/e;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/p3;->a:Ld8/e;

    iput-object p2, p0, Ls0/p3;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/p3;->a:Ld8/e;

    iget-object v1, p0, Ls0/p3;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Ls0/v3;->e(Ld8/e;Landroid/view/Surface;)V

    return-void
.end method
