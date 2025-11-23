.class public final Lio/scanbot/sdk/analytics/AnalyticsEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/analytics/AnalyticsEventFactory;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final importedImageQualityResult:Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final proceedWithImage:Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final retakeImage:Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final scannedImageQualityResult:Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->Companion:Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;

    .line 8
    .line 9
    new-instance v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, "rtuui_document_scanner"

    .line 22
    .line 23
    const-string v3, "acknowledge"

    .line 24
    .line 25
    const-string v4, "scanned_image_quality_result"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->scannedImageQualityResult:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 33
    .line 34
    new-instance v0, Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-string v9, "rtuui_document_scanner"

    .line 40
    .line 41
    const-string v10, "acknowledge"

    .line 42
    .line 43
    const-string v11, "imported_image_quality_result"

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v8, v0

    .line 47
    invoke-direct/range {v8 .. v14}, Lio/scanbot/sdk/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->importedImageQualityResult:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 51
    .line 52
    new-instance v0, Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 53
    .line 54
    const-string v2, "rtuui_document_scanner"

    .line 55
    .line 56
    const-string v3, "acknowledge"

    .line 57
    .line 58
    const-string v4, "proceed_with_image"

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->proceedWithImage:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 65
    .line 66
    new-instance v0, Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 67
    .line 68
    const-string v9, "rtuui_document_scanner"

    .line 69
    .line 70
    const-string v10, "acknowledge"

    .line 71
    .line 72
    const-string v11, "retake_image"

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    invoke-direct/range {v8 .. v14}, Lio/scanbot/sdk/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->retakeImage:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
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
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getImportedImageQualityResult$cp()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->importedImageQualityResult:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProceedWithImage$cp()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->proceedWithImage:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRetakeImage$cp()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->retakeImage:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScannedImageQualityResult$cp()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->scannedImageQualityResult:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/analytics/AnalyticsEventFactory;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->Companion:Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;->a()Lio/scanbot/sdk/analytics/AnalyticsEventFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getImportedImageQualityResult()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->Companion:Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;->b()Lio/scanbot/sdk/analytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final getProceedWithImage()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->Companion:Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;->d()Lio/scanbot/sdk/analytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final getRetakeImage()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->Companion:Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;->f()Lio/scanbot/sdk/analytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final getScannedImageQualityResult()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->Companion:Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;->h()Lio/scanbot/sdk/analytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/analytics/AnalyticsEventFactory;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/scanbot/sdk/common/ToJsonConfiguration;->Companion:Lio/scanbot/sdk/common/ToJsonConfiguration$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration$a;->a()Lio/scanbot/sdk/common/ToJsonConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/analytics/AnalyticsEventFactory;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lio/scanbot/sdk/common/ToJsonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
