.class public final Lio/scanbot/common/util/TensorFlowUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/common/util/TensorFlowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/common/util/TensorFlowUtils$Companion;-><init>()V

    return-void
.end method

.method private final allowGpuAcceleration(Z)V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/common/util/TensorFlowUtils;->access$allowGpuAcceleration(Z)V

    return-void
.end method

.method private final allowGpuProgramCaching(Z)V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/common/util/TensorFlowUtils;->access$allowGpuProgramCaching(Z)V

    return-void
.end method

.method private final allowXnnpackAcceleration(Z)V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/common/util/TensorFlowUtils;->access$allowXnnpackAcceleration(Z)V

    return-void
.end method

.method private final getDeviceBrandName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BRAND"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "ROOT"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toUpperCase(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final getDeviceModelByBrandName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->getDeviceBrandName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->getDeviceModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final getDeviceModelName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MODEL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "ROOT"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toUpperCase(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final precompilePrograms(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/common/util/TensorFlowUtils;->precompilePrograms(Ljava/lang/String;)V

    return-void
.end method

.method public final prepareTensorFlow(ZZ)V
    .locals 4
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->getDeviceModelByBrandName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->getDeviceBrandName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lio/scanbot/common/util/TensorFlowUtils;->access$getMODELS_WITHOUT_GPU_PROGRAM_CACHING$cp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->allowGpuProgramCaching(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lio/scanbot/common/util/TensorFlowUtils;->access$getBRANDS_WITHOUT_GPU_ACCELERATION$cp()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lio/scanbot/common/util/TensorFlowUtils;->access$getMODELS_WITHOUT_GPU_ACCELERATION$cp()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->allowGpuAcceleration(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, v3}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->allowGpuAcceleration(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->allowXnnpackAcceleration(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
