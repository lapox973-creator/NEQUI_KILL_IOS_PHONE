.class public final synthetic Lam/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/s1;

.field public final synthetic b:Lkotlin/jvm/internal/j1$h;

.field public final synthetic c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s1;Lkotlin/jvm/internal/j1$h;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/j0;->a:Lcom/google/common/util/concurrent/s1;

    iput-object p2, p0, Lam/j0;->b:Lkotlin/jvm/internal/j1$h;

    iput-object p3, p0, Lam/j0;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam/j0;->a:Lcom/google/common/util/concurrent/s1;

    iget-object v1, p0, Lam/j0;->b:Lkotlin/jvm/internal/j1$h;

    iget-object v2, p0, Lam/j0;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    invoke-static {v0, v1, v2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->I(Lcom/google/common/util/concurrent/s1;Lkotlin/jvm/internal/j1$h;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    return-void
.end method
