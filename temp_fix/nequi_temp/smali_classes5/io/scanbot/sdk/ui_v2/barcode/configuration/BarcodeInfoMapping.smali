.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeInfoMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeInfoMapping.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeInfoMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeInfoMapping.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "sheetColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalOverlayColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 6
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 8
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v3, "?sbColorSurface"

    invoke-direct {v1, v3, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v4, "?sbColorOutline"

    invoke-direct {v3, v4, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v5, "?sbColorModalOverlay"

    invoke-direct {v4, v5, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    .line 12
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v6, "?sbColorPrimary"

    invoke-direct {v9, v6, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v8, "Loading message for barcode info mapping."

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_5

    .line 13
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p1, v2

    move-object p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    .line 14
    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;)V

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

    .line 15
    const-string v1, "sheetColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v1, "?sbColorSurface"

    invoke-direct {v2, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :goto_1
    const-string v1, "dividerColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v8, v2

    goto :goto_2

    :cond_1
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorOutline"

    invoke-direct {v1, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v8, v1

    .line 17
    :goto_2
    const-string v1, "modalOverlayColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v9, v2

    goto :goto_3

    :cond_2
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorModalOverlay"

    invoke-direct {v1, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v9, v1

    .line 18
    :goto_3
    const-string v1, "loadingMessage"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    if-eqz v2, :cond_3

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    move-object v10, v2

    goto :goto_4

    :cond_3
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorPrimary"

    invoke-direct {v13, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v15, 0x9

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-string v12, "Loading message for barcode info mapping."

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    :goto_4
    const-string v1, "errorState"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Ljava/util/Map;)V

    move-object v11, v2

    goto :goto_5

    :cond_4
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p0

    .line 20
    invoke-direct/range {v5 .. v13}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 21
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->copy(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 21
    .line 22
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 32
    .line 33
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v5, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component5()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component6()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 8
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "sheetColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalOverlayColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBarcodeItemMapper()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDividerColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorState()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingMessage()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalOverlayColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBarcodeItemMapper(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 2
    .line 3
    return-void
.end method

.method public final setDividerColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorState(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadingMessage(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    .line 8
    return-void
.end method

.method public final setModalOverlayColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setSheetColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

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
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "sheetColor"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "dividerColor"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "modalOverlayColor"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "loadingMessage"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "errorState"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BarcodeInfoMapping(barcodeItemMapper="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dividerColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modalOverlayColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->loadingMessage:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->errorState:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
