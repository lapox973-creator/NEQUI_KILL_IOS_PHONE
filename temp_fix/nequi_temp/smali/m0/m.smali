.class public final synthetic Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/f$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm0/f$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/m;->a:Lm0/f$b;

    iput-object p2, p0, Lm0/m;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lm0/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/m;->a:Lm0/f$b;

    iget-object v1, p0, Lm0/m;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lm0/m;->c:I

    invoke-static {v0, v1, v2}, Lm0/f$b;->a(Lm0/f$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
