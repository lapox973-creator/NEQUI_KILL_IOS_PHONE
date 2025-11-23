.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration$Companion;
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
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 10
    const-string v0, "visible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    const-string v1, "deselected"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "#00000000"

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v1, "?sbColorSurface"

    invoke-direct {v7, v1, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    .line 12
    :goto_1
    const-string v1, "selected"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v3, p1}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v4, "?sbColorPositive"

    invoke-direct {v1, v4, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    move-object v3, p1

    .line 13
    :goto_2
    invoke-direct {p0, v0, v2, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

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

    .line 14
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V
    .locals 1
    .param p2    # Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "deselected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 6
    const-string v0, "#00000000"

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string p5, "?sbColorSurface"

    invoke-direct {v3, p5, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v0, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string p4, "?sbColorPositive"

    invoke-direct {v3, p4, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v0, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->copy(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->clone()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->clone()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    return v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    return-object v0
.end method

.method public final copy(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;
    .locals 1
    .param p2    # Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "deselected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeselected()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDeselected(Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelected(Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

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
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "deselected"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "selected"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ArOverlayPolygonConfiguration(visible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deselected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

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

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->deselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->selected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
