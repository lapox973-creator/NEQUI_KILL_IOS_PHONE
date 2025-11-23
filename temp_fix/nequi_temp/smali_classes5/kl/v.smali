.class public final synthetic Lkl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkl/x;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/hardware/Camera;


# direct methods
.method public synthetic constructor <init>(Lkl/x;ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/v;->a:Lkl/x;

    iput-boolean p2, p0, Lkl/v;->b:Z

    iput-object p3, p0, Lkl/v;->c:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/v;->a:Lkl/x;

    iget-boolean v1, p0, Lkl/v;->b:Z

    iget-object v2, p0, Lkl/v;->c:Landroid/hardware/Camera;

    invoke-static {v0, v1, v2}, Lkl/x;->A0(Lkl/x;ZLandroid/hardware/Camera;)V

    return-void
.end method
