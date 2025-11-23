.class public final Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration$a;
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
            "Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration$a;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration$b;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/RoundButton;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/RoundButton;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/RoundButton;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "flashButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipCameraButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p4, 0x1

    .line 6
    const-string v1, "#1C1B1F"

    const-string v2, "?sbColorWarning"

    const-string v3, "?sbColorOnPrimary"

    const-string v4, "?sbColorSurfaceHigh"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v4, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v2, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v1, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    const-string v8, "?accessibilityDescriptionFlashButton"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v4, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v4, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    const-string v9, "?accessibilityDescriptionZoomButton"

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_2

    .line 9
    new-instance v7, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v4, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v2, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v1, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    const-string v10, "?accessibilityDescriptionFlipCameraButton"

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    move-object v1, p0

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object/from16 v7, p3

    .line 10
    :goto_2
    invoke-direct {p0, v0, v6, v7}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 17
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

    .line 11
    const-string v1, "flashButton"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "#1C1B1F"

    const-string v4, "?sbColorWarning"

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    const-string v6, "?sbColorOnPrimary"

    const-string v7, "?sbColorSurfaceHigh"

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v6, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v4, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v3, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x1

    const-string v11, "?accessibilityDescriptionFlashButton"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 12
    :goto_0
    const-string v1, "zoomButton"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v9, v1}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v9, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v6, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v6, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    const-string v12, "?accessibilityDescriptionZoomButton"

    move-object v10, v9

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 13
    :goto_1
    const-string v1, "flipCameraButton"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(Ljava/util/Map;)V

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v6, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v4, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v3, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    const-string v12, "?accessibilityDescriptionFlipCameraButton"

    move-object v10, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    move-object v3, v0

    goto :goto_2

    .line 14
    :goto_3
    invoke-direct {v0, v2, v9, v3}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;)V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->copy(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;)Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration$a;->a()Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->clone()Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->clone()Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->clone()Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/common/RoundButton;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/RoundButton;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/RoundButton;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;)Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/RoundButton;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/RoundButton;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/RoundButton;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "flashButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipCameraButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFlashButton()Lio/scanbot/sdk/ui_v2/common/RoundButton;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlipCameraButton()Lio/scanbot/sdk/ui_v2/common/RoundButton;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZoomButton()Lio/scanbot/sdk/ui_v2/common/RoundButton;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFlashButton(Lio/scanbot/sdk/ui_v2/common/RoundButton;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/RoundButton;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlipCameraButton(Lio/scanbot/sdk/ui_v2/common/RoundButton;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/RoundButton;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 7
    .line 8
    return-void
.end method

.method public final setZoomButton(Lio/scanbot/sdk/ui_v2/common/RoundButton;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/RoundButton;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

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
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "flashButton"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "zoomButton"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "flipCameraButton"

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionBarConfiguration(flashButton="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flipCameraButton="

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flashButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->zoomButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->flipCameraButton:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
