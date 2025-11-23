.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkl/o0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/o0;)V
    .locals 1
    .param p1    # Lkl/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$b;->a:Lkl/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkl/o0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$b;->a:Lkl/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStart(Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$b;->a:Lkl/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkl/o0;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$b;->a:Lkl/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkl/o0;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
