.class public final Lio/scanbot/sdk/analytics/AnalyticsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/analytics/AnalyticsFeature$a;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/analytics/AnalyticsFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/analytics/AnalyticsFeature$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final documentScanner:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/scanbot/sdk/analytics/AnalyticsFeature$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/scanbot/sdk/analytics/AnalyticsFeature$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/scanbot/sdk/analytics/AnalyticsFeature;->Companion:Lio/scanbot/sdk/analytics/AnalyticsFeature$a;

    .line 8
    .line 9
    new-instance v0, Lio/scanbot/sdk/analytics/AnalyticsFeature$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/scanbot/sdk/analytics/AnalyticsFeature$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/scanbot/sdk/analytics/AnalyticsFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "rtuui_document_scanner"

    .line 17
    .line 18
    sput-object v0, Lio/scanbot/sdk/analytics/AnalyticsFeature;->documentScanner:Ljava/lang/String;

    .line 19
    .line 20
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
    invoke-direct {p0}, Lio/scanbot/sdk/analytics/AnalyticsFeature;-><init>()V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/analytics/AnalyticsFeature;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDocumentScanner$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsFeature;->documentScanner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/analytics/AnalyticsFeature;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsFeature;->Companion:Lio/scanbot/sdk/analytics/AnalyticsFeature$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/analytics/AnalyticsFeature$a;->a()Lio/scanbot/sdk/analytics/AnalyticsFeature;

    move-result-object v0

    return-object v0
.end method

.method public static final getDocumentScanner()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/analytics/AnalyticsFeature;->Companion:Lio/scanbot/sdk/analytics/AnalyticsFeature$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/analytics/AnalyticsFeature$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/analytics/AnalyticsFeature;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/analytics/AnalyticsFeature;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/analytics/AnalyticsFeature;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/analytics/AnalyticsFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/sdk/analytics/AnalyticsFeature;-><init>()V

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
