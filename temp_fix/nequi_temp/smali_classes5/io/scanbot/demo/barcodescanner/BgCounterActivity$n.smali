.class public final Lio/scanbot/demo/barcodescanner/BgCounterActivity$n;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/BgCounterActivity;->J7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBgCounterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$setupAnalytics$1\n+ 2 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6476:1\n1344#2:6477\n1316#2,4:6478\n1320#2,4:6483\n1345#2,7:6487\n1#3:6482\n*S KotlinDebug\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$setupAnalytics$1\n*L\n1247#1:6477\n1247#1:6478,4\n1247#1:6483,4\n1247#1:6487,7\n1247#1:6482\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBgCounterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$setupAnalytics$1\n+ 2 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6476:1\n1344#2:6477\n1316#2,4:6478\n1320#2,4:6483\n1345#2,7:6487\n1#3:6482\n*S KotlinDebug\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$setupAnalytics$1\n*L\n1247#1:6477\n1247#1:6478,4\n1247#1:6483,4\n1247#1:6487,7\n1247#1:6482\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$n;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/scanbot/demo/barcodescanner/BgCounterActivity$n;->c()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lio/scanbot/demo/barcodescanner/BgCounterActivity$n;->d()V

    return-void
.end method

.method public static final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$n;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->g4(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lal/o8;

    .line 19
    .line 20
    invoke-direct {v1}, Lal/o8;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$n;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->j4(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$n;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "BgCounter"

    .line 52
    .line 53
    const-string v2, "Error en an\u00e1lisis de rendimiento"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lal/p8;

    .line 68
    .line 69
    invoke-direct {v1}, Lal/p8;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method
