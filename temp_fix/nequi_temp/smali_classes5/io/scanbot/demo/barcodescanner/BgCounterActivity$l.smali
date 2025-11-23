.class public final Lio/scanbot/demo/barcodescanner/BgCounterActivity$l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/BgCounterActivity;->f7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBgCounterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$openCamera$2\n+ 2 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6476:1\n1344#2:6477\n1316#2,4:6478\n1320#2,4:6483\n1345#2,7:6487\n1#3:6482\n*S KotlinDebug\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$openCamera$2\n*L\n5272#1:6477\n5272#1:6478,4\n5272#1:6483,4\n5272#1:6487,7\n5272#1:6482\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBgCounterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$openCamera$2\n+ 2 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6476:1\n1344#2:6477\n1316#2,4:6478\n1320#2,4:6483\n1345#2,7:6487\n1#3:6482\n*S KotlinDebug\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$openCamera$2\n*L\n5272#1:6477\n5272#1:6478,4\n5272#1:6483,4\n5272#1:6487,7\n5272#1:6482\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$l;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$l;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->h4(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$l;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->h4(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$l;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Error al abrir la c\u00e1mara: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "BgCounter"

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$l;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->h4(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/hardware/camera2/CameraDevice;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$l;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->V3(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
