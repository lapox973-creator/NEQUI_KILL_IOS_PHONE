.class public final synthetic Lam/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/p;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/p;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->E(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    return-void
.end method
