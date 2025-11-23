.class public final Lio/scanbot/demo/barcodescanner/BgCounterActivity$g;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/BgCounterActivity;->f5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBgCounterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$createCaptureSession$1\n+ 2 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6476:1\n1344#2:6477\n1316#2,4:6478\n1320#2,4:6483\n1345#2,7:6487\n1344#2:6494\n1316#2,4:6495\n1320#2,4:6500\n1345#2,7:6504\n1#3:6482\n1#3:6499\n*S KotlinDebug\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$createCaptureSession$1\n*L\n5341#1:6477\n5341#1:6478,4\n5341#1:6483,4\n5341#1:6487,7\n5346#1:6494\n5346#1:6495,4\n5346#1:6500,4\n5346#1:6504,7\n5341#1:6482\n5346#1:6499\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBgCounterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$createCaptureSession$1\n+ 2 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6476:1\n1344#2:6477\n1316#2,4:6478\n1320#2,4:6483\n1345#2,7:6487\n1344#2:6494\n1316#2,4:6495\n1320#2,4:6500\n1345#2,7:6504\n1#3:6482\n1#3:6499\n*S KotlinDebug\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$createCaptureSession$1\n*L\n5341#1:6477\n5341#1:6478,4\n5341#1:6483,4\n5341#1:6487,7\n5346#1:6494\n5346#1:6495,4\n5346#1:6500,4\n5346#1:6504,7\n5341#1:6482\n5346#1:6499\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$g;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$g;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$g;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "BgCounter"

    .line 23
    .line 24
    const-string v0, "Fall\u00f3 la configuraci\u00f3n de la sesi\u00f3n de captura"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$g;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/scanbot/demo/barcodescanner/BgCounterActivity$g$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity$g$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$g;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->W3(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "backgroundHandler"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$g;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "BgCounter"

    .line 55
    .line 56
    const-string v1, "Error en la captura"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :catch_1
    :cond_1
    :goto_2
    return-void
.end method
