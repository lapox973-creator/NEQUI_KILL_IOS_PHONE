.class public final Lio/scanbot/sdk/ui/camera/FinderOverlayView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui/camera/FinderOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView$b;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView$b;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->s(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x384

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView$b;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->t(Lio/scanbot/sdk/ui/camera/FinderOverlayView;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView$b;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
