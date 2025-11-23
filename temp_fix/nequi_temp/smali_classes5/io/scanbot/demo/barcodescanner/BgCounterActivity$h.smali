.class public final Lio/scanbot/demo/barcodescanner/BgCounterActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/BgCounterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBgCounterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$dateCheckRunnable$1\n+ 2 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6476:1\n1330#2:6477\n1316#2,4:6478\n1320#2,14:6483\n1#3:6482\n*S KotlinDebug\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$dateCheckRunnable$1\n*L\n291#1:6477\n291#1:6478,4\n291#1:6483,14\n291#1:6482\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBgCounterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$dateCheckRunnable$1\n+ 2 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6476:1\n1330#2:6477\n1316#2,4:6478\n1320#2,14:6483\n1#3:6482\n*S KotlinDebug\n*F\n+ 1 BgCounterActivity.kt\nio/scanbot/demo/barcodescanner/BgCounterActivity$dateCheckRunnable$1\n*L\n291#1:6477\n291#1:6478,4\n291#1:6483,14\n291#1:6482\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$h;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$h;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->X3(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "btnMovements"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$h;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v2, v3, v1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->b6(Lio/scanbot/demo/barcodescanner/BgCounterActivity;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$h;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "BgCounter"

    .line 46
    .line 47
    const-string v1, "Verificaci\u00f3n peri\u00f3dica: Recargando movimientos para actualizar clasificaci\u00f3n por fecha"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$h;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->Z3(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/32 v1, 0xea60

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
