.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration$Companion;
    }
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "partiallyScanned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    .line 6
    const-string v0, "?sbColorOnSurface"

    const-wide/16 v1, 0x0

    const-string v3, "#FFFFFF30"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p5, :cond_0

    .line 7
    new-instance p1, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance p5, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v8, "?sbColorWarning"

    invoke-direct {v7, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p5, v6, v7, v1, v2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v0, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v5, p5, v6}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    new-instance p2, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance p5, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v8, "?sbColorNegative"

    invoke-direct {v7, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p5, v6, v7, v1, v2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v0, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p2, v5, p5, v6}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    new-instance p3, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance p4, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance p5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {p5, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v6, "?sbColorPositive"

    invoke-direct {v3, v6, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p4, p5, v3, v1, v2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance p5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {p5, v0, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p3, v5, p4, p5}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 13
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

    .line 11
    const-string v0, "partiallyScanned"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "?sbColorOnSurface"

    const-wide/16 v3, 0x0

    const-string v5, "#FFFFFF30"

    const/4 v6, 0x1

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v5, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v11, "?sbColorWarning"

    invoke-direct {v10, v11, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v9, v10, v3, v4}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v2, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v6, v0, v9}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 12
    :goto_0
    const-string v0, "rejected"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v9, v0}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v9, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v5, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v12, "?sbColorNegative"

    invoke-direct {v11, v12, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v10, v11, v3, v4}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v2, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v9, v6, v0, v10}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 13
    :goto_1
    const-string v0, "completed"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v2, p1}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v5, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v10, "?sbColorPositive"

    invoke-direct {v5, v10, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v7, v5, v3, v4}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v2, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v6, v0, v3}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    move-object v2, p1

    .line 14
    :goto_2
    invoke-direct {p0, v1, v9, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V

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

    .line 15
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->copy(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->clone()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->clone()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->clone()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "partiallyScanned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCompleted()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartiallyScanned()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejected()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCompleted(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setPartiallyScanned(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setRejected(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/BadgeStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 3
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
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "partiallyScanned"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "rejected"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "completed"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FindAndPickBadgeConfiguration(partiallyScanned="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rejected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", completed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->partiallyScanned:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->rejected:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->completed:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
