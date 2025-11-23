.class public final synthetic Lam/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkl/g;


# direct methods
.method public synthetic constructor <init>(Lkl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/w;->a:Lkl/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/w;->a:Lkl/g;

    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;->c(Lkl/g;)V

    return-void
.end method
