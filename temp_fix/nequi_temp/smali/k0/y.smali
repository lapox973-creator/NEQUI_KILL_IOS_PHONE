.class public final synthetic Lk0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/x$b;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lk0/x$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y;->a:Lk0/x$b;

    iput-object p2, p0, Lk0/y;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/y;->a:Lk0/x$b;

    iget-object v1, p0, Lk0/y;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1}, Lk0/x$b;->a(Lk0/x$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
