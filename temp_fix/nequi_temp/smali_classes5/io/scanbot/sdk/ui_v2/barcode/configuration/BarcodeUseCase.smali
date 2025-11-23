.class public abstract Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;-><init>()V

    return-void
.end method

.method public static final findAndPickScanningMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;->findAndPickScanningMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke(Ljava/util/Map;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;->invoke(Ljava/util/Map;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final multipleScanningMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;->multipleScanningMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    move-result-object v0

    return-object v0
.end method

.method public static final singleScanningMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;->singleScanningMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/scanbot/sdk/common/ToJsonConfiguration;->Companion:Lio/scanbot/sdk/common/ToJsonConfiguration$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration$a;->a()Lio/scanbot/sdk/common/ToJsonConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: toJson"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract get_type()Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .param p1    # Lio/scanbot/sdk/common/ToJsonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method
