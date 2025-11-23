.class public final synthetic Lm0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/a0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm0/a0$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/c0;->a:Lm0/a0$b;

    iput-object p2, p0, Lm0/c0;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lm0/c0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/c0;->a:Lm0/a0$b;

    iget-object v1, p0, Lm0/c0;->b:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lm0/c0;->c:I

    invoke-static {v0, v1, v2}, Lm0/a0$b;->b(Lm0/a0$b;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
