.class public final synthetic Lk0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/m3;

.field public final synthetic b:Lv0/b3;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lk0/m3;Lv0/b3;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k3;->a:Lk0/m3;

    iput-object p2, p0, Lk0/k3;->b:Lv0/b3;

    iput-object p3, p0, Lk0/k3;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/k3;->a:Lk0/m3;

    iget-object v1, p0, Lk0/k3;->b:Lv0/b3;

    iget-object v2, p0, Lk0/k3;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lk0/m3;->c(Lk0/m3;Lv0/b3;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
