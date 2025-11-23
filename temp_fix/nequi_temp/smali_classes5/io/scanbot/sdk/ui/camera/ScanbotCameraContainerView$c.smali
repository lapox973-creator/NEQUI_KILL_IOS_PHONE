.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->setCameraOpenCallback(Lkl/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

.field public final synthetic d:Lkl/g;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;Lkl/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;->d:Lkl/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lkl/g;)V
    .locals 1

    .line 1
    const-string v0, "$cameraOpenCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkl/g;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lkl/g;)V
    .locals 1

    .line 1
    const-string v0, "$cameraOpenCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkl/g;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->w(Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;)Lkl/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkl/f0$b;->a:Lkl/f0$b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 16
    .line 17
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;->d:Lkl/g;

    .line 18
    .line 19
    new-instance v2, Lam/v;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lam/v;-><init>(Lkl/g;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v1, v0, Lkl/f0$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v0, Lkl/f0$c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 40
    .line 41
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;->d:Lkl/g;

    .line 42
    .line 43
    new-instance v2, Lam/w;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lam/w;-><init>(Lkl/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method
