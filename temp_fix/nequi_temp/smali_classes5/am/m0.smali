.class public final synthetic Lam/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/s1;

.field public final synthetic b:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

.field public final synthetic c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s1;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/m0;->a:Lcom/google/common/util/concurrent/s1;

    iput-object p2, p0, Lam/m0;->b:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    iput-object p3, p0, Lam/m0;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam/m0;->a:Lcom/google/common/util/concurrent/s1;

    iget-object v1, p0, Lam/m0;->b:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    iget-object v2, p0, Lam/m0;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$g;

    invoke-static {v0, v1, v2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->H(Lcom/google/common/util/concurrent/s1;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$g;)V

    return-void
.end method
