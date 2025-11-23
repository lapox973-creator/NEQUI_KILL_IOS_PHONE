.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration$Companion;
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
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private automaticSelectionEnabled:Z

.field private badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;-><init>(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 12
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

    .line 10
    const-string v0, "visible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "automaticSelectionEnabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    :goto_1
    const-string v2, "polygon"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    if-eqz v3, :cond_2

    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v3, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    :goto_2
    const-string v2, "badge"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v5, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :goto_3
    invoke-direct {p0, v0, v1, v3, v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;-><init>(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;)V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;)V
    .locals 1
    .param p3    # Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "polygon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    .line 4
    iput-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    .line 6
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    new-instance p3, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    new-instance p4, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;-><init>(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->copy(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;)Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    .line 14
    .line 15
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;-><init>(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    return v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    return-object v0
.end method

.method public final copy(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;)Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
    .locals 1
    .param p3    # Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "polygon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;-><init>(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutomaticSelectionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBadge()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolygon()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAutomaticSelectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBadge(Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setPolygon(Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    .line 2
    .line 3
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
    const-string v1, "visible"

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "automaticSelectionEnabled"

    .line 19
    .line 20
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "polygon"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "badge"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lzq/l;
    .end annotation

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ArOverlayFindAndPickConfiguration(visible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", automaticSelectionEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", polygon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->automaticSelectionEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->polygon:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->badge:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
