.class public final synthetic Lam/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/d0;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/d0;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->K0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    return-void
.end method
