.class public final Lio/scanbot/common/util/TensorFlowUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/common/util/TensorFlowUtils$Companion;
    }
.end annotation


# static fields
.field private static final BRANDS_WITHOUT_GPU_ACCELERATION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/common/util/TensorFlowUtils$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final MODELS_WITHOUT_GPU_ACCELERATION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final MODELS_WITHOUT_GPU_PROGRAM_CACHING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lio/scanbot/common/util/TensorFlowUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/scanbot/common/util/TensorFlowUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/scanbot/common/util/TensorFlowUtils;->Companion:Lio/scanbot/common/util/TensorFlowUtils$Companion;

    .line 8
    .line 9
    const-string v0, "SAMSUNG_SM-S906"

    .line 10
    .line 11
    const-string v1, "SAMSUNG_SM-S901"

    .line 12
    .line 13
    const-string v2, "SAMSUNG_SM-S908"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/scanbot/common/util/TensorFlowUtils;->MODELS_WITHOUT_GPU_PROGRAM_CACHING:Ljava/util/List;

    .line 24
    .line 25
    const-string v18, "REDMI_M2010J19SI"

    .line 26
    .line 27
    const-string v19, "SAMSUNG_SM-G530FZ"

    .line 28
    .line 29
    const-string v1, "CAT_S52"

    .line 30
    .line 31
    const-string v2, "BLACKVIEW_BV4900"

    .line 32
    .line 33
    const-string v3, "REDMI_ANGELICA"

    .line 34
    .line 35
    const-string v4, "REDMI_ANGELICAN"

    .line 36
    .line 37
    const-string v5, "REDMI_M2006C3MNG"

    .line 38
    .line 39
    const-string v6, "REDMI_M2006C3MG"

    .line 40
    .line 41
    const-string v7, "REDMI_DANDELION"

    .line 42
    .line 43
    const-string v8, "REDMI_220233L2G"

    .line 44
    .line 45
    const-string v9, "REDMI_M2006C3LC"

    .line 46
    .line 47
    const-string v10, "REDMI_M2006C3LG"

    .line 48
    .line 49
    const-string v11, "REDMI_M2006C3LI"

    .line 50
    .line 51
    const-string v12, "REDMI_M2006C3LVG"

    .line 52
    .line 53
    const-string v13, "REDMI_CATTAIL"

    .line 54
    .line 55
    const-string v14, "REDMI_M2006C3MII"

    .line 56
    .line 57
    const-string v15, "REDMI_GALAHAD"

    .line 58
    .line 59
    const-string v16, "REDMI_M2004J19C"

    .line 60
    .line 61
    const-string v17, "REDMI_M2004J19G"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/scanbot/common/util/TensorFlowUtils;->MODELS_WITHOUT_GPU_ACCELERATION:Ljava/util/List;

    .line 72
    .line 73
    const-string v0, "WIKO"

    .line 74
    .line 75
    invoke-static {v0}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/scanbot/common/util/TensorFlowUtils;->BRANDS_WITHOUT_GPU_ACCELERATION:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$allowGpuAcceleration(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/common/util/TensorFlowUtils;->allowGpuAcceleration(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$allowGpuProgramCaching(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/common/util/TensorFlowUtils;->allowGpuProgramCaching(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$allowXnnpackAcceleration(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/common/util/TensorFlowUtils;->allowXnnpackAcceleration(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBRANDS_WITHOUT_GPU_ACCELERATION$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/common/util/TensorFlowUtils;->BRANDS_WITHOUT_GPU_ACCELERATION:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMODELS_WITHOUT_GPU_ACCELERATION$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/common/util/TensorFlowUtils;->MODELS_WITHOUT_GPU_ACCELERATION:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMODELS_WITHOUT_GPU_PROGRAM_CACHING$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/common/util/TensorFlowUtils;->MODELS_WITHOUT_GPU_PROGRAM_CACHING:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final native allowGpuAcceleration(Z)V
    .annotation runtime Lun/n;
    .end annotation
.end method

.method private static final native allowGpuProgramCaching(Z)V
    .annotation runtime Lun/n;
    .end annotation
.end method

.method private static final native allowXnnpackAcceleration(Z)V
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final native precompilePrograms(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final prepareTensorFlow(ZZ)V
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    sget-object v0, Lio/scanbot/common/util/TensorFlowUtils;->Companion:Lio/scanbot/common/util/TensorFlowUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->prepareTensorFlow(ZZ)V

    return-void
.end method
