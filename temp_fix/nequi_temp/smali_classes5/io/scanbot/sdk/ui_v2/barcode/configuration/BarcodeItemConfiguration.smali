.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration$Companion;
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
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private imageVisible:Z

.field private subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 18
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

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "imageVisible"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :goto_1
    const-string v1, "titleSelected"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "?sbColorOnSurface"

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v4, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v9, "BARCODE_TITLE"

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :goto_2
    const-string v2, "subtitleSelected"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "?sbColorOnSurfaceVariant"

    if-eqz v7, :cond_2

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v7, v2}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v8, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v11, "BARCODE_SUBTITLE"

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    .line 22
    :goto_3
    const-string v2, "titleDeselected"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    move-object v9, v4

    goto :goto_4

    :cond_3
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v4, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v11, "BARCODE_TITLE"

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :goto_4
    const-string v2, "subtitleDeselected"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    move-object v8, v4

    goto :goto_5

    :cond_4
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v8, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v15, 0x9

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-string v12, "BARCODE_SUBTITLE"

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    .line 24
    :goto_5
    const-string v2, "backgroundSelected"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_6

    :cond_5
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v4, "?sbColorPositive"

    invoke-direct {v11, v4, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v4, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    .line 25
    :goto_6
    const-string v2, "backgroundDeselected"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v0}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Ljava/util/Map;)V

    move-object v0, v4

    goto :goto_7

    :cond_6
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorSurface"

    invoke-direct {v12, v2, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v2, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    :goto_7
    move-object/from16 v2, p0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v0

    .line 26
    invoke-direct/range {v2 .. v9}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

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

    .line 27
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V
    .locals 1
    .param p2    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "titleSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleDeselected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleDeselected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSelected"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDeselected"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 6
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 8
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 9
    iput-object p7, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 10
    const-string v2, "?sbColorOnSurface"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v2, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "BARCODE_TITLE"

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 12
    const-string v5, "?sbColorOnSurfaceVariant"

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v5, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v8, "BARCODE_SUBTITLE"

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    .line 14
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v2, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v9, "BARCODE_TITLE"

    const/4 v11, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v5, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v9, "BARCODE_SUBTITLE"

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    .line 16
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v7, "?sbColorPositive"

    invoke-direct {v8, v7, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v7, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    .line 17
    new-instance v7, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v9, "?sbColorSurface"

    invoke-direct {v8, v9, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v9, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-wide/from16 p4, v11

    move-wide/from16 p6, v13

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    move-object/from16 p1, p0

    move/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move-object/from16 p8, v7

    .line 18
    invoke-direct/range {p1 .. p8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->copy(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->clone()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->clone()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    .line 43
    .line 44
    .line 45
    return-object v8
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    return v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component5()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component6()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    return-object v0
.end method

.method public final component7()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    return-object v0
.end method

.method public final copy(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;
    .locals 9
    .param p2    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "titleSelected"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleSelected"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleDeselected"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleDeselected"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSelected"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDeselected"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBackgroundDeselected()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundSelected()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitleDeselected()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleSelected()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleDeselected()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleSelected()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackgroundDeselected(Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundSelected(Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitleDeselected(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/StyledText;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubtitleSelected(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/StyledText;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitleDeselected(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/StyledText;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitleSelected(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/StyledText;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

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
    const-string v1, "imageVisible"

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "titleSelected"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "subtitleSelected"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "titleDeselected"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "subtitleDeselected"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "backgroundSelected"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "backgroundDeselected"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    iget-object v6, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BarcodeItemConfiguration(imageVisible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", titleSelected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleSelected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleDeselected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleDeselected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundSelected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundDeselected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->imageVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleSelected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->titleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->subtitleDeselected:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundSelected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;->backgroundDeselected:Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
