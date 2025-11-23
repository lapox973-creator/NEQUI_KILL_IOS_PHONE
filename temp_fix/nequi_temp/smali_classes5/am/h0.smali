.class public final synthetic Lam/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

.field public final synthetic b:Lcom/google/common/util/concurrent/s1;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lcom/google/common/util/concurrent/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/h0;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    iput-object p2, p0, Lam/h0;->b:Lcom/google/common/util/concurrent/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/h0;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    iget-object v1, p0, Lam/h0;->b:Lcom/google/common/util/concurrent/s1;

    invoke-static {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->M(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lcom/google/common/util/concurrent/s1;)V

    return-void
.end method
