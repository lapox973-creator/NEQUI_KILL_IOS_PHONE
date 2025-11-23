.class public final synthetic Lk0/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/r5;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Ln0/q;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk0/r5;Landroid/hardware/camera2/CameraDevice;Ln0/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/q5;->a:Lk0/r5;

    iput-object p2, p0, Lk0/q5;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lk0/q5;->c:Ln0/q;

    iput-object p4, p0, Lk0/q5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/q5;->a:Lk0/r5;

    iget-object v1, p0, Lk0/q5;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lk0/q5;->c:Ln0/q;

    iget-object v3, p0, Lk0/q5;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lk0/r5;->S(Lk0/r5;Landroid/hardware/camera2/CameraDevice;Ln0/q;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
