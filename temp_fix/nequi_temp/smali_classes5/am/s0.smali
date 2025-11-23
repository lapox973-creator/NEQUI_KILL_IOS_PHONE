.class public final synthetic Lam/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/d;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui/camera/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/s0;->a:Lio/scanbot/sdk/ui/camera/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/s0;->a:Lio/scanbot/sdk/ui/camera/d;

    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/d;->O(Lio/scanbot/sdk/ui/camera/d;)V

    return-void
.end method
