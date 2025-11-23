.class public final Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
.super Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$a;
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
            "Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private aspectRatio:Lio/scanbot/sdk/common/AspectRatio;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private preferredHeight:D

.field private style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$a;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$b;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZ)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/FinderStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/common/AspectRatio;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/EdgeInsets;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumInsets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    .line 9
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 10
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->aspectRatio:Lio/scanbot/sdk/common/AspectRatio;

    .line 11
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    .line 12
    iput-wide p5, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->preferredHeight:D

    .line 13
    iput-boolean p7, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    .line 14
    const-string p1, "ViewFinderConfiguration"

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorSurface"

    invoke-direct {v3, v2, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v3, "?sbColorSurfaceLow"

    invoke-direct {v2, v3, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lio/scanbot/sdk/common/AspectRatio;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v3, v4, v3, v4}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;-><init>(DDDD)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-wide/from16 p6, v4

    move/from16 p8, v6

    .line 6
    invoke-direct/range {p1 .. p8}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 19
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

    .line 15
    const-string v1, "style"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    if-eqz v2, :cond_0

    sget-object v2, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->Companion:Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lio/scanbot/sdk/ui_v2/common/FinderStyle$a;->c(Ljava/util/Map;)Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorSurface"

    invoke-direct {v6, v2, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    goto :goto_0

    .line 16
    :goto_1
    const-string v1, "overlayColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v13, v2

    goto :goto_2

    :cond_1
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorSurfaceLow"

    invoke-direct {v1, v2, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v13, v1

    .line 17
    :goto_2
    const-string v1, "aspectRatio"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lio/scanbot/sdk/common/AspectRatio;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/common/AspectRatio;-><init>(Ljava/util/Map;)V

    move-object v14, v2

    goto :goto_3

    :cond_2
    new-instance v1, Lio/scanbot/sdk/common/AspectRatio;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v3, v2, v3}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    move-object v14, v1

    .line 18
    :goto_3
    const-string v1, "minimumInsets"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;-><init>(Ljava/util/Map;)V

    move-object v15, v2

    goto :goto_4

    :cond_3
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;-><init>(DDDD)V

    move-object v15, v1

    .line 19
    :goto_4
    const-string v1, "preferredHeight"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_5
    move-wide/from16 v16, v1

    goto :goto_6

    :cond_4
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    goto :goto_5

    .line 20
    :goto_6
    const-string v1, "visible"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    move/from16 v18, v0

    goto :goto_8

    :cond_5
    const/4 v0, 0x1

    goto :goto_7

    :goto_8
    move-object/from16 v11, p0

    .line 21
    invoke-direct/range {v11 .. v18}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZ)V

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

    .line 22
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->aspectRatio:Lio/scanbot/sdk/common/AspectRatio;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->preferredHeight:D

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p7, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->copy(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZ)Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$a;->a()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get_type$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getStyle()Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->clone()Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    move-result-object v1

    .line 4
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getOverlayColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getAspectRatio()Lio/scanbot/sdk/common/AspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Lio/scanbot/sdk/common/AspectRatio;->clone()Lio/scanbot/sdk/common/AspectRatio;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getMinimumInsets()Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    move-result-object v0

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;->clone()Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getPreferredHeight()D

    move-result-wide v5

    .line 8
    iget-boolean v7, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZ)V

    return-object v8
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/common/FinderStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/common/AspectRatio;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->aspectRatio:Lio/scanbot/sdk/common/AspectRatio;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/common/EdgeInsets;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->preferredHeight:D

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    return v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZ)Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
    .locals 9
    .param p1    # Lio/scanbot/sdk/ui_v2/common/FinderStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/common/AspectRatio;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/EdgeInsets;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "style"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayColor"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumInsets"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    move-object v1, v0

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->aspectRatio:Lio/scanbot/sdk/common/AspectRatio;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->aspectRatio:Lio/scanbot/sdk/common/AspectRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->preferredHeight:D

    iget-wide v5, p1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->preferredHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    iget-boolean p1, p1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAspectRatio()Lio/scanbot/sdk/common/AspectRatio;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->aspectRatio:Lio/scanbot/sdk/common/AspectRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimumInsets()Lio/scanbot/sdk/ui_v2/common/EdgeInsets;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferredHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->preferredHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStyle()Lio/scanbot/sdk/ui_v2/common/FinderStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->aspectRatio:Lio/scanbot/sdk/common/AspectRatio;

    invoke-virtual {v1}, Lio/scanbot/sdk/common/AspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->preferredHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAspectRatio(Lio/scanbot/sdk/common/AspectRatio;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/common/AspectRatio;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->aspectRatio:Lio/scanbot/sdk/common/AspectRatio;

    .line 7
    .line 8
    return-void
.end method

.method public setMinimumInsets(Lio/scanbot/sdk/ui_v2/common/EdgeInsets;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/EdgeInsets;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    .line 7
    .line 8
    return-void
.end method

.method public setOverlayColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public setPreferredHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->preferredHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Lio/scanbot/sdk/ui_v2/common/FinderStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/FinderStyle;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    .line 2
    .line 3
    return-void
.end method

.method public toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
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
    const-string v1, "_type"

    .line 12
    .line 13
    const-string v2, "ViewFinderConfiguration"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getStyle()Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/FinderStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "style"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getOverlayColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "overlayColor"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getAspectRatio()Lio/scanbot/sdk/common/AspectRatio;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/common/AspectRatio;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "aspectRatio"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getMinimumInsets()Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "minimumInsets"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "preferredHeight"

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getPreferredHeight()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p1, "visible"

    .line 80
    .line 81
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->aspectRatio:Lio/scanbot/sdk/common/AspectRatio;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    iget-wide v4, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->preferredHeight:D

    iget-boolean v6, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ViewFinderConfiguration(style="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlayColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumInsets="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preferredHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->style:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->overlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->aspectRatio:Lio/scanbot/sdk/common/AspectRatio;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->minimumInsets:Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->preferredHeight:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->visible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
