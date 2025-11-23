.class public final synthetic Lk0/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/b5;

.field public final synthetic b:Lv0/b3;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Lk0/h5$a;


# direct methods
.method public synthetic constructor <init>(Lk0/b5;Lv0/b3;Landroid/hardware/camera2/CameraDevice;Lk0/h5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/x4;->a:Lk0/b5;

    iput-object p2, p0, Lk0/x4;->b:Lv0/b3;

    iput-object p3, p0, Lk0/x4;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lk0/x4;->d:Lk0/h5$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/x4;->a:Lk0/b5;

    iget-object v1, p0, Lk0/x4;->b:Lv0/b3;

    iget-object v2, p0, Lk0/x4;->c:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lk0/x4;->d:Lk0/h5$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lk0/b5;->m(Lk0/b5;Lv0/b3;Landroid/hardware/camera2/CameraDevice;Lk0/h5$a;Ljava/util/List;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
