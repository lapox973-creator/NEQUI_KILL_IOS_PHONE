.class public final synthetic Lam/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/s1;

.field public final synthetic b:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s1;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/n0;->a:Lcom/google/common/util/concurrent/s1;

    iput-object p2, p0, Lam/n0;->b:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/n0;->a:Lcom/google/common/util/concurrent/s1;

    iget-object v1, p0, Lam/n0;->b:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    invoke-static {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->G(Lcom/google/common/util/concurrent/s1;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    return-void
.end method
