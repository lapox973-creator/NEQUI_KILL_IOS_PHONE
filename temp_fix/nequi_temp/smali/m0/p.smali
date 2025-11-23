.class public final synthetic Lm0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/f$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lm0/f$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/p;->a:Lm0/f$c;

    iput-object p2, p0, Lm0/p;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lm0/p;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/p;->a:Lm0/f$c;

    iget-object v1, p0, Lm0/p;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lm0/p;->c:Landroid/view/Surface;

    invoke-static {v0, v1, v2}, Lm0/f$c;->d(Lm0/f$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
