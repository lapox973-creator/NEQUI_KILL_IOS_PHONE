.class public final synthetic Lkl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkl/x;

.field public final synthetic b:Landroid/hardware/Camera;


# direct methods
.method public synthetic constructor <init>(Lkl/x;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/r;->a:Lkl/x;

    iput-object p2, p0, Lkl/r;->b:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/r;->a:Lkl/x;

    iget-object v1, p0, Lkl/r;->b:Landroid/hardware/Camera;

    invoke-static {v0, v1}, Lkl/x;->y0(Lkl/x;Landroid/hardware/Camera;)V

    return-void
.end method
