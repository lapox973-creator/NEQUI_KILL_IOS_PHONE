.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState$Companion;
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
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private title:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 6
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string p6, "?sbColorOnSurface"

    invoke-direct {v4, p6, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "Connection Error!"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string p6, "?sbColorOnSurfaceVariant"

    invoke-direct {v4, p6, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "There was an issue and the data requested was not fetched. You could try again or discard this result to start a new scan."

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

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

    .line 12
    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    if-eqz v1, :cond_0

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v0, "?sbColorOnSurface"

    invoke-direct {v7, v0, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "Connection Error!"

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    :goto_0
    const-string v0, "subtitle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v4, "?sbColorOnSurfaceVariant"

    invoke-direct {v7, v4, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "There was an issue and the data requested was not fetched. You could try again or discard this result to start a new scan."

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    .line 14
    :goto_1
    const-string v0, "retryButton"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :goto_2
    const-string v0, "cancelButton"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v5, p1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :goto_3
    invoke-direct {p0, v1, v2, v4, v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

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

    .line 17
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->copy(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCancelButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCancelButton(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setRetryButton(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubtitle(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

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
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "subtitle"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "retryButton"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "cancelButton"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BarcodeItemErrorState(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelButton="

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->title:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->subtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->retryButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
