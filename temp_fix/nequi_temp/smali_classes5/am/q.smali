.class public final synthetic Lam/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/q;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    iput-wide p2, p0, Lam/q;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam/q;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    iget-wide v1, p0, Lam/q;->b:J

    invoke-static {v0, v1, v2}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->o(Lio/scanbot/sdk/ui/camera/FinderOverlayView;J)V

    return-void
.end method
