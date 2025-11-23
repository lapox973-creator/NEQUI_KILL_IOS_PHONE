.class public final synthetic Lkl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/camera/SnapFlashView;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/camera/SnapFlashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/t0;->a:Lio/scanbot/sdk/camera/SnapFlashView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/t0;->a:Lio/scanbot/sdk/camera/SnapFlashView;

    invoke-static {v0}, Lio/scanbot/sdk/camera/SnapFlashView;->a(Lio/scanbot/sdk/camera/SnapFlashView;)V

    return-void
.end method
