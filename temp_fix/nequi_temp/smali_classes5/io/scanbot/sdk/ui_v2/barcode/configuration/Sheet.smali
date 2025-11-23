.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet$Companion;
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
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/BadgedButton;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedVisibleHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->COLLAPSED_SHEET:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->SMALL:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 14
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
    const-string v0, "mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v1, :cond_0

    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode$Companion;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->COLLAPSED_SHEET:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    .line 11
    :goto_0
    const-string v1, "collapsedVisibleHeight"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight$Companion;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->SMALL:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    .line 12
    :goto_1
    const-string v2, "listButton"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v3, p1}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    :goto_2
    invoke-direct {p0, v0, v1, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->copy(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->clone()Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/BadgedButton;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/BadgedButton;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedVisibleHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    invoke-direct {v0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCollapsedVisibleHeight()Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListButton()Lio/scanbot/sdk/ui_v2/common/BadgedButton;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCollapsedVisibleHeight(Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    .line 7
    .line 8
    return-void
.end method

.method public final setListButton(Lio/scanbot/sdk/ui_v2/common/BadgedButton;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/BadgedButton;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

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
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->toJson()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "mode"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->toJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "collapsedVisibleHeight"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "listButton"

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sheet(mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collapsedVisibleHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listButton="

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->collapsedVisibleHeight:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->listButton:Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
