.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->q(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$r;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$r;->c(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    return-void
.end method

.method public static final c(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->A0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$r;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$r;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 11
    .line 12
    new-instance v1, Lam/p0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lam/p0;-><init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$r;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->getDelayAfterFocusCompleteMs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
