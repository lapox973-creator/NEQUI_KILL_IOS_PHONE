.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;
.super Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode$Companion;
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
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeImageVisible:Z

.field private barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private confirmationSheetEnabled:Z

.field private dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
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

.field private submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;-><init>(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 61
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

    .line 32
    const-string v1, "confirmationSheetEnabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v4

    .line 33
    :goto_0
    const-string v1, "barcodeImageVisible"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 34
    :goto_1
    const-string v1, "sheetColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const-string v8, "?sbColorSurface"

    if-eqz v2, :cond_2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v1, v2

    goto :goto_2

    :cond_2
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    .line 35
    :goto_2
    const-string v2, "dividerColor"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "?sbColorOutline"

    if-eqz v9, :cond_3

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v9, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v10, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v9, v2

    .line 36
    :goto_3
    const-string v2, "modalOverlayColor"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "?sbColorModalOverlay"

    if-eqz v11, :cond_4

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v11, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v2, v11

    goto :goto_4

    :cond_4
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    .line 37
    :goto_4
    const-string v3, "barcodeTitle"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "?sbColorOnSurface"

    const-string v14, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    if-eqz v11, :cond_5

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v11, v3}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_5
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v13, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v20, 0x9

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v17, "BARCODE_TITLE"

    const/16 v19, 0x0

    move-object v15, v3

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v3

    .line 38
    :goto_5
    const-string v3, "barcodeSubtitle"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    const-string v5, "?sbColorOnSurfaceVariant"

    if-eqz v15, :cond_6

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v15, v3}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :cond_6
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v5, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v22, 0x9

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-string v19, "BARCODE_SUBTITLE"

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v23}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v3

    .line 39
    :goto_6
    const-string v3, "submitButton"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v19, v5

    const-string v4, "?sbColorPrimary"

    if-eqz v17, :cond_7

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v5, v3}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(Ljava/util/Map;)V

    move-object/from16 v31, v2

    move-object v3, v5

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v17, v15

    goto :goto_7

    :cond_7
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    move-object/from16 v17, v15

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v30, v11

    const/4 v11, 0x0

    invoke-direct {v15, v4, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v31, v2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v4, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v32, v12

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v15, v2, v11, v12}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v12, "?sbColorOnPrimary"

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object/from16 v22, v2

    move-object/from16 v24, v11

    invoke-direct/range {v22 .. v27}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0x4

    const/16 v29, 0x0

    const-string v24, "?sheetSubmitButton"

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v29}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    :goto_7
    const-string v2, "cancelButton"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "#00000000"

    if-eqz v2, :cond_8

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    const-string v11, "cancelButton"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    invoke-direct {v2, v11}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(Ljava/util/Map;)V

    move-object/from16 v33, v3

    move/from16 v34, v6

    move/from16 v35, v7

    goto :goto_8

    :cond_8
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v15, 0x0

    invoke-direct {v12, v5, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v33, v3

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v5, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move/from16 v34, v6

    move/from16 v35, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v11, v12, v3, v6, v7}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v4, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    invoke-direct/range {v22 .. v27}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v23, 0x1

    const-string v24, "?singleModeConfirmationCancelButton"

    const/16 v25, 0x0

    move-object/from16 v22, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v29}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    :goto_8
    const-string v3, "barcodeInfoMapping"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    const-string v4, "barcodeInfoMapping"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Ljava/util/Map;)V

    move-object/from16 v43, v1

    move-object/from16 v29, v2

    move-object v15, v3

    move-object/from16 v32, v9

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v36, v19

    move-object/from16 v19, v8

    goto/16 :goto_9

    :cond_9
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v10, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v12, v32

    invoke-direct {v10, v12, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v4, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v27, 0x9

    const/16 v28, 0x0

    const/16 v23, 0x0

    const-string v24, "?barcodeInfoMappingLoadingMessage"

    const/16 v26, 0x0

    move-object/from16 v22, v12

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v28}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v29, v2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v32, v9

    const/4 v9, 0x0

    invoke-direct {v2, v13, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v24, "?barcodeInfoMappingErrorStateTitle"

    move-object/from16 v22, v15

    move-object/from16 v25, v2

    invoke-direct/range {v22 .. v28}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v43, v1

    const/4 v1, 0x0

    move-object/from16 v60, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v60

    invoke-direct {v9, v8, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v41, 0x9

    const/16 v42, 0x0

    const/16 v37, 0x0

    const-string v38, "?barcodeInfoMappingErrorStateSubtitle"

    const/16 v40, 0x0

    move-object/from16 v36, v2

    move-object/from16 v39, v9

    invoke-direct/range {v36 .. v42}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    move-object/from16 v36, v8

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v37, v13

    const/4 v13, 0x0

    invoke-direct {v8, v4, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v38, v14

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v4, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {v9, v8, v14, v10, v11}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v11, "?sbColorOnPrimary"

    invoke-direct {v10, v11, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v48, 0x4

    const/16 v49, 0x0

    const/16 v45, 0x1

    const/16 v47, 0x0

    move-object/from16 v44, v8

    move-object/from16 v46, v10

    invoke-direct/range {v44 .. v49}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v50, 0x4

    const/16 v51, 0x0

    const-string v46, "?barcodeInfoMappingErrorStateRetryButton"

    const/16 v47, 0x0

    move-object/from16 v44, v1

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    invoke-direct/range {v44 .. v51}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v5, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v14, v12

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct {v9, v10, v13, v11, v12}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v57, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v48, 0x4

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v44, v57

    move-object/from16 v46, v10

    invoke-direct/range {v44 .. v49}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v58, 0x5

    const/16 v59, 0x0

    const/16 v53, 0x0

    const-string v54, "?barcodeInfoMappingErrorStateCancelButton"

    const/16 v55, 0x0

    move-object/from16 v52, v8

    move-object/from16 v56, v9

    invoke-direct/range {v52 .. v59}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v15, v2, v1, v8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

    const/16 v27, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v28}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v3

    .line 42
    :goto_9
    const-string v1, "arOverlay"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    const-string v2, "arOverlay"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v38

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;-><init>(Ljava/util/Map;)V

    move-object/from16 v16, v1

    goto/16 :goto_a

    :cond_a
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v3, "#000000FF"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v7, "?sbColorPositive"

    invoke-direct {v3, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v8, 0x0

    invoke-direct {v1, v2, v3, v8, v9}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v3, v37

    invoke-direct {v2, v3, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    invoke-direct {v4, v8, v1, v2}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;->BELOW:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    new-instance v8, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v10, v19

    invoke-direct {v9, v10, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v23, 0x4008000000000000L    # 3.0

    const-wide/high16 v25, 0x4014000000000000L    # 5.0

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v26}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v47, 0x4008000000000000L    # 3.0

    const-wide/high16 v49, 0x4014000000000000L    # 5.0

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    invoke-direct/range {v44 .. v50}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    const/4 v5, 0x1

    invoke-direct {v8, v5, v2, v9}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v24, 0x9

    const/16 v25, 0x0

    const/16 v20, 0x0

    const-string v21, "BARCODE_TITLE"

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v25}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v22, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v11, v36

    const/4 v6, 0x0

    invoke-direct {v5, v11, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v49, 0x9

    const/16 v50, 0x0

    const/16 v45, 0x0

    const-string v46, "BARCODE_SUBTITLE"

    const/16 v48, 0x0

    move-object/from16 v44, v22

    move-object/from16 v47, v5

    invoke-direct/range {v44 .. v50}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v23, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v41, 0x9

    const/16 v42, 0x0

    const/16 v37, 0x0

    const-string v38, "BARCODE_TITLE"

    const/16 v40, 0x0

    move-object/from16 v36, v23

    move-object/from16 v39, v5

    invoke-direct/range {v36 .. v42}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v11, "BARCODE_SUBTITLE"

    const/4 v12, 0x1

    invoke-direct {v3, v12, v11, v5, v6}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v25, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v41, 0x4014000000000000L    # 5.0

    move-object/from16 v36, v25

    move-object/from16 v37, v5

    move-object/from16 v38, v11

    invoke-direct/range {v36 .. v42}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v26, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v10, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v10, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v47, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v49, 0x4014000000000000L    # 5.0

    move-object/from16 v44, v26

    move-object/from16 v45, v5

    move-object/from16 v46, v7

    invoke-direct/range {v44 .. v50}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    const/16 v20, 0x1

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v26}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/BadgeStyle;ZLio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;)V

    move-object/from16 v16, v0

    :goto_a
    move-object/from16 v5, p0

    move/from16 v6, v34

    move/from16 v7, v35

    move-object/from16 v8, v43

    move-object/from16 v9, v32

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v12, v17

    move-object/from16 v13, v33

    move-object/from16 v14, v29

    .line 43
    invoke-direct/range {v5 .. v16}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;-><init>(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V

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

    .line 44
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V
    .locals 1
    .param p3    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "sheetColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalOverlayColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeSubtitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitButton"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButton"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeInfoMapping"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arOverlay"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    .line 21
    iput-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    .line 22
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 23
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 24
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 25
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 26
    iput-object p7, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 27
    iput-object p8, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 28
    iput-object p9, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 29
    iput-object p10, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 30
    iput-object p11, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 31
    const-string p1, "SingleScanningMode"

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 51

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 2
    const-string v6, "?sbColorSurface"

    if-eqz v5, :cond_2

    .line 3
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v6, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 4
    const-string v8, "?sbColorOutline"

    if-eqz v7, :cond_3

    .line 5
    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v8, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 6
    const-string v10, "?sbColorModalOverlay"

    if-eqz v9, :cond_4

    .line 7
    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v10, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 8
    const-string v12, "?sbColorOnSurface"

    if-eqz v11, :cond_5

    .line 9
    new-instance v11, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v12, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v18, 0x9

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "BARCODE_TITLE"

    const/16 v17, 0x0

    move-object v13, v11

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v13 .. v19}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 10
    const-string v14, "?sbColorOnSurfaceVariant"

    if-eqz v13, :cond_6

    .line 11
    new-instance v13, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v14, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v16, 0x9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "BARCODE_SUBTITLE"

    const/16 v20, 0x0

    move-object/from16 p1, v13

    move/from16 p2, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v15

    move/from16 p5, v20

    move/from16 p6, v16

    move-object/from16 p7, v17

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 12
    const-string v4, "?sbColorOnPrimary"

    move/from16 v16, v3

    const-string v2, "?sbColorPrimary"

    if-eqz v15, :cond_7

    .line 13
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    move-object/from16 v25, v13

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v26, v11

    const/4 v11, 0x0

    invoke-direct {v13, v2, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v27, v9

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v2, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p4, v12

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct {v15, v13, v9, v11, v12}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v22}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v19, "?sheetSubmitButton"

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v24}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v27, v9

    move-object/from16 v26, v11

    move-object/from16 p4, v12

    move-object/from16 v25, v13

    move-object/from16 v3, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 14
    const-string v11, "#00000000"

    if-eqz v9, :cond_8

    .line 15
    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v15, 0x0

    invoke-direct {v13, v11, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v28, v3

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v11, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p5, v4

    move-object/from16 v29, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v12, v13, v3, v4, v5}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v2, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v22}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v18, 0x1

    const-string v19, "?singleModeConfirmationCancelButton"

    const/16 v20, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v24}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v28, v3

    move-object/from16 p5, v4

    move-object/from16 v29, v5

    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    .line 16
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v8, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v10, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v35, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v2, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v22, 0x9

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-string v19, "?barcodeInfoMappingLoadingMessage"

    const/16 v21, 0x0

    move-object/from16 v17, v35

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v23}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v24, v9

    const/4 v15, 0x0

    move-object/from16 v9, p4

    invoke-direct {v13, v9, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v19, "?barcodeInfoMappingErrorStateTitle"

    move-object/from16 v17, v10

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v23}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v15, v14, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v41, 0x9

    const/16 v42, 0x0

    const/16 v37, 0x0

    const-string v38, "?barcodeInfoMappingErrorStateSubtitle"

    const/16 v40, 0x0

    move-object/from16 v36, v13

    move-object/from16 v39, v15

    invoke-direct/range {v36 .. v42}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    move/from16 v18, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 p4, v14

    const/4 v14, 0x0

    invoke-direct {v1, v2, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v6

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v2, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p6, v8

    move-object/from16 v20, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v15, v1, v6, v8, v9}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v48, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v6, p5

    invoke-direct {v1, v6, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v40, 0x4

    const/16 v41, 0x0

    const/16 v37, 0x1

    const/16 v39, 0x0

    move-object/from16 v36, v48

    move-object/from16 v38, v1

    invoke-direct/range {v36 .. v41}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v49, 0x4

    const/16 v50, 0x0

    const/16 v44, 0x1

    const-string v45, "?barcodeInfoMappingErrorStateRetryButton"

    const/16 v46, 0x0

    move-object/from16 v43, v7

    move-object/from16 v47, v15

    invoke-direct/range {v43 .. v50}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v8, v11, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v11, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p5, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct {v6, v8, v14, v9, v10}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v37, 0x0

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    invoke-direct/range {v36 .. v41}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v42, 0x5

    const/16 v43, 0x0

    const-string v38, "?barcodeInfoMappingErrorStateCancelButton"

    const/16 v39, 0x0

    move-object/from16 v36, v1

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    invoke-direct/range {v36 .. v43}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p5

    invoke-direct {v5, v2, v13, v7, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move-object/from16 v34, p6

    move-object/from16 v36, v5

    invoke-direct/range {v30 .. v38}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v20, p4

    move/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v24, v9

    move-object/from16 p4, v14

    move-object/from16 v3, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 17
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v5, "#000000FF"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v7, "?sbColorPositive"

    invoke-direct {v5, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v8, 0x0

    invoke-direct {v2, v4, v5, v8, v9}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v5, v20

    invoke-direct {v4, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    invoke-direct {v1, v8, v2, v4}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;->BELOW:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v10, v19

    invoke-direct {v9, v10, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v11, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move-wide/from16 p8, v13

    move-wide/from16 p10, v19

    invoke-direct/range {p5 .. p11}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v11, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-wide/from16 p8, v14

    invoke-direct/range {p5 .. p11}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    const/4 v6, 0x1

    invoke-direct {v4, v6, v8, v9}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "BARCODE_TITLE"

    const/4 v15, 0x0

    move-object/from16 p5, v8

    move/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v9

    move/from16 p9, v15

    move/from16 p10, v11

    move-object/from16 p11, v12

    invoke-direct/range {p5 .. p11}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v13, p4

    const/4 v12, 0x0

    invoke-direct {v11, v13, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v12, 0x9

    const/4 v14, 0x0

    const-string v19, "BARCODE_SUBTITLE"

    const/16 v20, 0x0

    move-object/from16 p5, v9

    move/from16 p6, v15

    move-object/from16 p7, v19

    move-object/from16 p8, v11

    move/from16 p9, v20

    move/from16 p10, v12

    move-object/from16 p11, v14

    invoke-direct/range {p5 .. p11}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v14, 0x0

    invoke-direct {v12, v5, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x9

    const/4 v14, 0x0

    const-string v19, "BARCODE_TITLE"

    move-object/from16 p2, v11

    move/from16 p3, v15

    move-object/from16 p4, v19

    move-object/from16 p5, v12

    move/from16 p6, v20

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v13, "BARCODE_SUBTITLE"

    const/4 v15, 0x1

    invoke-direct {v5, v15, v13, v12, v14}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v7, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v7, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-wide/from16 p4, v19

    move-wide/from16 p6, v21

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v10, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v10, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p1, v7

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    const/4 v10, 0x1

    move-object/from16 p5, v6

    move/from16 p6, v10

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v5

    move-object/from16 p11, v12

    move-object/from16 p12, v7

    invoke-direct/range {p5 .. p12}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move/from16 p6, v5

    move-object/from16 p7, v1

    move/from16 p8, v7

    move-object/from16 p9, v2

    move-object/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p5 .. p11}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/BadgeStyle;ZLio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object/from16 p1, p0

    move/from16 p2, v18

    move/from16 p3, v16

    move-object/from16 p4, v29

    move-object/from16 p5, v17

    move-object/from16 p6, v27

    move-object/from16 p7, v26

    move-object/from16 p8, v25

    move-object/from16 p9, v28

    move-object/from16 p10, v24

    move-object/from16 p11, v3

    move-object/from16 p12, v0

    .line 18
    invoke-direct/range {p1 .. p12}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;-><init>(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->copy(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get_type$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance v12, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 3
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    .line 4
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    .line 5
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-result-object v9

    .line 12
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    move-result-object v10

    .line 13
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    move-result-object v11

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;-><init>(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V

    return-object v12
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    return v0
.end method

.method public final component10()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    return-object v0
.end method

.method public final component11()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    return v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component5()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component6()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component7()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component8()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    return-object v0
.end method

.method public final component9()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    return-object v0
.end method

.method public final copy(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;
    .locals 13
    .param p3    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "sheetColor"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerColor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalOverlayColor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeSubtitle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitButton"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButton"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeInfoMapping"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arOverlay"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v12}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;-><init>(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeImageVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeSubtitle()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmationSheetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDividerColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalOverlayColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmitButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setArOverlay(Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setBarcodeImageVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBarcodeInfoMapping(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 7
    .line 8
    return-void
.end method

.method public final setBarcodeSubtitle(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    .line 8
    return-void
.end method

.method public final setBarcodeTitle(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfirmationSheetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubmitButton(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 7
    .line 8
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
    const-string v2, "SingleScanningMode"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "confirmationSheetEnabled"

    .line 19
    .line 20
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "barcodeImageVisible"

    .line 26
    .line 27
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "sheetColor"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "dividerColor"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "modalOverlayColor"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "barcodeTitle"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "barcodeSubtitle"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "submitButton"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "cancelButton"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "barcodeInfoMapping"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "arOverlay"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v6, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v7, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object v8, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object v9, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    iget-object v10, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SingleScanningMode(confirmationSheetEnabled="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeImageVisible="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sheetColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dividerColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modalOverlayColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeSubtitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submitButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeInfoMapping="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arOverlay="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->confirmationSheetEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeImageVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->sheetColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->dividerColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->modalOverlayColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeSubtitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->submitButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->cancelButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
