.class public final Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/analytics/AnalyticsEventFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory$a;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lio/scanbot/sdk/analytics/AnalyticsEventFactory;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

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

.method public final b()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->access$getImportedImageQualityResult$cp()Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->access$getProceedWithImage$cp()Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->access$getRetakeImage$cp()Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lio/scanbot/sdk/analytics/AnalyticsEvent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/sdk/analytics/AnalyticsEventFactory;->access$getScannedImageQualityResult$cp()Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
