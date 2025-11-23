.class public final synthetic Lam/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/l0;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lam/l0;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    invoke-static {v0, p1, p2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->T(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
