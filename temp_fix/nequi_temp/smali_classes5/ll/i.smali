.class public final Lll/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:Landroid/hardware/Sensor;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:Lll/j;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "sensor"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iput-object p1, p0, Lll/i;->a:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lll/i;->b:Landroid/hardware/Sensor;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lll/i;->c:F

    .line 33
    .line 34
    const p1, 0x411ce80a

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lll/i;->d:F

    .line 38
    .line 39
    iput p1, p0, Lll/i;->e:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lll/i;->b:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lll/i;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/i;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lll/j;)V
    .locals 1
    .param p1    # Lll/j;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lll/i;->f:Lll/j;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lll/i;->f:Lll/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lll/i;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lll/j;)V
    .locals 0
    .param p1    # Lll/j;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lll/i;->f:Lll/j;

    .line 3
    .line 4
    invoke-virtual {p0}, Lll/i;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "sensor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget v0, p1, v0

    .line 25
    .line 26
    aget v1, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget p1, p1, v2

    .line 30
    .line 31
    iget v2, p0, Lll/i;->d:F

    .line 32
    .line 33
    iput v2, p0, Lll/i;->e:F

    .line 34
    .line 35
    mul-float/2addr v0, v0

    .line 36
    mul-float/2addr v1, v1

    .line 37
    add-float/2addr v1, v0

    .line 38
    float-to-double v0, v1

    .line 39
    mul-float/2addr p1, p1

    .line 40
    float-to-double v2, p1

    .line 41
    add-double/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float p1, v0

    .line 47
    iput p1, p0, Lll/i;->d:F

    .line 48
    .line 49
    iget v0, p0, Lll/i;->e:F

    .line 50
    .line 51
    sub-float/2addr p1, v0

    .line 52
    iget v0, p0, Lll/i;->c:F

    .line 53
    .line 54
    const v1, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    add-float/2addr v0, p1

    .line 59
    iput v0, p0, Lll/i;->c:F

    .line 60
    .line 61
    iget-object p1, p0, Lll/i;->f:Lll/j;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Lll/j;->b()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lll/j;->c()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
