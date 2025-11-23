.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
.super Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Companion;
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
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private allowEmptySubmission:Z

.field private arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private countingRepeatDelay:I

.field private manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V
    .locals 1
    .param p3    # Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCountEditDialog"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeInfoMapping"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arOverlay"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    .line 14
    iput-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    .line 15
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 16
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 17
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 18
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    .line 19
    iput-object p7, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 20
    iput-object p8, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 21
    const-string p1, "MultipleScanningMode"

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 56

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 2
    sget-object v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;->COUNTING:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 3
    const-string v6, "?sbColorOnPrimary"

    const-string v7, "?sbColorSurface"

    const-string v8, "?sbColorPrimary"

    if-eqz v5, :cond_3

    .line 4
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    sget-object v9, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->COLLAPSED_SHEET:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    sget-object v10, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->SMALL:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v7, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v8, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v11, "?sbColorSurfaceHigh"

    invoke-direct {v14, v11, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p1, v14

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v6, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p2, v14

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v11, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v6, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v16, 0x1

    move-object/from16 v18, v11

    move-object v11, v15

    move-object/from16 v17, p1

    move-object/from16 v19, p2

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v11 .. v18}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    invoke-direct {v5, v9, v10, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 5
    const-string v9, "BARCODE_SUBTITLE"

    const-string v10, "BARCODE_TITLE"

    const-string v11, "?sbColorOutline"

    const-string v12, "?sbColorOnSurfaceVariant"

    const-string v15, "#00000000"

    const-string v13, "?sbColorOnSurface"

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-object/from16 v16, v3

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v17, v14

    move-object/from16 p5, v3

    const/4 v3, 0x0

    invoke-direct {v14, v7, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v18, v14

    invoke-direct {v14, v11, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v20, v14

    invoke-direct {v14, v11, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v21, v14

    invoke-direct {v14, v8, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v23, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v22, v23

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v13, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v28, 0x9

    const/16 v29, 0x0

    const/16 v24, 0x0

    const-string v25, "?multipleModeSheetTitle"

    const/16 v27, 0x0

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v29}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v30, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v23, v30

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 p10, v5

    const/4 v5, 0x0

    invoke-direct {v14, v15, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v38, v4

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v15, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v39, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v14, v4, v5, v6}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v6, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v36, 0x4

    const/16 v37, 0x0

    const/16 v31, 0x1

    const-string v32, "?sheetClearAllButton"

    const/16 v33, 0x0

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v30 .. v37}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v24, v3

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-direct {v3, v6, v10, v4, v5}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v25, v3

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v12, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v6, v9, v4, v5}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v28, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v27, v28

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v15, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v15, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move v14, v1

    move/from16 v36, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v6, v1, v2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v13, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v5, v2, v5}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v29, 0x1

    const-string v30, "?sheetSubmitButton"

    const/16 v31, 0x0

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    invoke-direct/range {v28 .. v35}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v40, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v28, v40

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v8, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v4, v5, v6}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v5, v39

    invoke-direct {v4, v5, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3, v4, v3}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v46, 0x4

    const/16 v47, 0x0

    const/16 v41, 0x1

    const-string v42, "?sheetStartScanningButton"

    const/16 v43, 0x0

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    invoke-direct/range {v40 .. v47}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v29, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v4, "?sheetPlaceholderTitle"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4, v2, v3}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v30, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v12, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v4, "?sheetPlaceholderSubtitle"

    invoke-direct {v1, v6, v4, v2, v3}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v31, v1

    invoke-direct {v1, v11, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    move-object/from16 v32, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v13, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v6, v2}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;

    move-object/from16 v33, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v4, "?sbColorNegative"

    invoke-direct {v2, v4, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v5, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v6, v2, v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    const/16 v19, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v33}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;)V

    :goto_4
    move-object/from16 v1, p5

    goto :goto_5

    :cond_4
    move v14, v1

    move/from16 v36, v2

    move-object/from16 v38, v4

    move-object/from16 p10, v5

    move-object v5, v6

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v0, 0x20

    .line 7
    const-string v3, "?sbColorModalOverlay"

    if-eqz v2, :cond_5

    .line 8
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v4, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v25, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v11, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move/from16 v26, v14

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v3, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v23, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v27, v10

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v13, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v18, "?manualCountEditDialogTitle"

    const/16 v20, 0x0

    move-object/from16 v16, v23

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v22}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v21, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v10, 0x0

    invoke-direct {v6, v12, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v33, 0x9

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-string v30, "?manualCountEditDialogInfo"

    const/16 v32, 0x0

    move-object/from16 v28, v21

    move-object/from16 v31, v6

    invoke-direct/range {v28 .. v34}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v22, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v28, v9

    const/4 v9, 0x0

    invoke-direct {v10, v8, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v29, v13

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v8, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p5, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v6, v10, v13, v0, v1}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v5, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v9, v1, v9}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v45, 0x4

    const/16 v46, 0x0

    const/16 v40, 0x1

    const-string v41, "?manualCountEditDialogUpdateButton"

    const/16 v42, 0x0

    move-object/from16 v39, v22

    move-object/from16 v43, v6

    move-object/from16 v44, v0

    invoke-direct/range {v39 .. v46}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v6, v15, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v15, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p6, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v6, v10, v13, v14}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v8, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v6, v9, v10, v9}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v53, 0x4

    const/16 v54, 0x0

    const/16 v48, 0x1

    const-string v49, "?manualCountEditDialogCancelButton"

    const/16 v50, 0x0

    move-object/from16 v47, v0

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    invoke-direct/range {v47 .. v54}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v6, v12, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    invoke-direct {v1, v9, v6}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, v23

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/IconStyle;)V

    goto :goto_6

    :cond_5
    move-object/from16 v25, v1

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v13

    move/from16 v26, v14

    move-object/from16 v2, p6

    :goto_6
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 9
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v4, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v11, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v3, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v8, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v18, "?barcodeInfoMappingLoadingMessage"

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v22}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v14, 0x0

    move-object/from16 v55, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v55

    invoke-direct {v13, v2, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v18, "?barcodeInfoMappingErrorStateTitle"

    move-object/from16 v16, v11

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v22}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v30, v7

    const/4 v7, 0x0

    invoke-direct {v14, v12, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v44, 0x9

    const/16 v45, 0x0

    const/16 v40, 0x0

    const-string v41, "?barcodeInfoMappingErrorStateSubtitle"

    const/16 v43, 0x0

    move-object/from16 v39, v13

    move-object/from16 v42, v14

    invoke-direct/range {v39 .. v45}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    move-object/from16 v31, v12

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v32, v2

    const/4 v2, 0x0

    invoke-direct {v12, v8, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v0, v8, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p5, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v14, v12, v0, v2, v3}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2, v3}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v17, 0x1

    const-string v18, "?barcodeInfoMappingErrorStateRetryButton"

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v23}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v5, 0x0

    invoke-direct {v3, v15, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v15, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p6, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v3, v12, v5, v6}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v6, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v45, 0x4

    const/16 v46, 0x0

    const/16 v40, 0x1

    const-string v41, "?barcodeInfoMappingErrorStateCancelButton"

    const/16 v42, 0x0

    move-object/from16 v39, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-direct/range {v39 .. v46}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p6

    invoke-direct {v2, v11, v13, v7, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, p5

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v24}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_6
    move-object/from16 v30, v7

    move-object/from16 v31, v12

    move-object/from16 v32, v29

    move-object/from16 v29, v2

    move-object/from16 v1, p7

    :goto_7
    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 10
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v5, "#FF000000"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v7, "?sbColorPositive"

    invoke-direct {v5, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v8, 0x0

    invoke-direct {v2, v3, v5, v8, v9}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v5, v32

    invoke-direct {v3, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    invoke-direct {v4, v8, v2, v3}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    sget-object v8, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;->BELOW:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v10, v30

    invoke-direct {v3, v10, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v15, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v22}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v15, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    const-wide/high16 v44, 0x4014000000000000L    # 5.0

    move-object/from16 v39, v3

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    invoke-direct/range {v39 .. v45}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    const/4 v6, 0x1

    invoke-direct {v9, v6, v2, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v3, 0x0

    invoke-direct {v15, v5, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x9

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v14, "BARCODE_TITLE"

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v13, v31

    const/4 v12, 0x0

    invoke-direct {v6, v13, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v14, v28

    const/4 v15, 0x1

    invoke-direct {v3, v15, v14, v6, v12}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v5, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v5, v27

    invoke-direct {v6, v15, v5, v14, v12}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v13, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v16, "BARCODE_SUBTITLE"

    const/16 v17, 0x0

    move-object/from16 p2, v5

    move/from16 p3, v15

    move-object/from16 p4, v16

    move-object/from16 p5, v14

    move/from16 p6, v17

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-direct/range {p2 .. p8}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v14, 0x0

    invoke-direct {v13, v7, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v7, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move-wide/from16 p5, v16

    move-wide/from16 p7, v18

    invoke-direct/range {p2 .. p8}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v10, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v10, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p1, v7

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-wide/from16 p4, v16

    move-wide/from16 p6, v18

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    const/4 v10, 0x1

    move-object/from16 p2, v11

    move/from16 p3, v10

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move-object/from16 p7, v5

    move-object/from16 p8, v12

    move-object/from16 p9, v7

    invoke-direct/range {p2 .. p9}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/BadgeStyle;ZLio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;)V

    goto :goto_8

    :cond_7
    move-object/from16 v0, p8

    :goto_8
    move-object/from16 p1, p0

    move/from16 p2, v26

    move/from16 p3, v36

    move-object/from16 p4, v38

    move-object/from16 p5, p10

    move-object/from16 p6, v25

    move-object/from16 p7, v29

    move-object/from16 p8, v1

    move-object/from16 p9, v0

    .line 11
    invoke-direct/range {p1 .. p9}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 58
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

    .line 22
    const-string v1, "countingRepeatDelay"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x3e8

    goto :goto_0

    .line 23
    :goto_1
    const-string v1, "allowEmptySubmission"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v4

    .line 24
    :goto_2
    const-string v2, "mode"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode$Companion;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    move-result-object v2

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_2
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;->COUNTING:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    goto :goto_3

    .line 25
    :goto_4
    const-string v2, "sheet"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    const-string v8, "?sbColorOnPrimary"

    const-string v9, "?sbColorSurface"

    const-string v10, "?sbColorPrimary"

    if-eqz v6, :cond_3

    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v6, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Ljava/util/Map;)V

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v20, v5

    goto :goto_5

    :cond_3
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    sget-object v6, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->COLLAPSED_SHEET:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    sget-object v11, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->SMALL:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v9, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v10, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v20, v5

    const-string v5, "?sbColorSurfaceHigh"

    invoke-direct {v12, v5, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move/from16 v21, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move/from16 v22, v3

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v5, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v16, 0x1

    move-object/from16 v17, v12

    move-object v12, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    invoke-direct {v2, v6, v11, v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)V

    move-object v6, v2

    .line 26
    :goto_5
    const-string v1, "sheetContent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "BARCODE_SUBTITLE"

    const-string v4, "BARCODE_TITLE"

    const-string v5, "?sbColorOutline"

    const-string v11, "?sbColorOnSurfaceVariant"

    const-string v14, "#00000000"

    const-string v15, "?sbColorOnSurface"

    if-eqz v2, :cond_4

    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;-><init>(Ljava/util/Map;)V

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object v7, v2

    goto/16 :goto_6

    :cond_4
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-object/from16 v24, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v25, v2

    const/4 v13, 0x0

    invoke-direct {v2, v9, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v26, v2

    invoke-direct {v2, v5, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v28, v2

    invoke-direct {v2, v5, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v29, v2

    invoke-direct {v2, v10, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v31, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v30, v31

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v15, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v36, 0x9

    const/16 v37, 0x0

    const/16 v32, 0x0

    const-string v33, "?multipleModeSheetTitle"

    const/16 v35, 0x0

    move-object/from16 v34, v2

    invoke-direct/range {v31 .. v37}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v38, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v31, v38

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v12, 0x0

    invoke-direct {v13, v14, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v14, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v13, v1, v6, v7}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v15, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v12, v6, v12}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v44, 0x4

    const/16 v45, 0x0

    const/16 v39, 0x1

    const-string v40, "?sheetClearAllButton"

    const/16 v41, 0x0

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    invoke-direct/range {v38 .. v45}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v32, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v2, v15, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    invoke-direct {v1, v7, v4, v2, v6}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v33, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v11, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v7, v3, v2, v6}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v36, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v35, v36

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v14, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v14, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v7, v12, v13}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v15, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v6, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v42, 0x4

    const/16 v43, 0x0

    const/16 v37, 0x1

    const-string v38, "?sheetSubmitButton"

    const/16 v39, 0x0

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    invoke-direct/range {v36 .. v43}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v48, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v36, v48

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v2, v10, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v10, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v7, v12, v13}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v8, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v6, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v54, 0x4

    const/16 v55, 0x0

    const/16 v49, 0x1

    const-string v50, "?sheetStartScanningButton"

    const/16 v51, 0x0

    move-object/from16 v52, v1

    move-object/from16 v53, v2

    invoke-direct/range {v48 .. v55}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v37, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v2, v15, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v7, "?sheetPlaceholderTitle"

    const/4 v12, 0x1

    invoke-direct {v1, v12, v7, v2, v6}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v38, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v11, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v7, "?sheetPlaceholderSubtitle"

    invoke-direct {v1, v12, v7, v2, v6}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v39, v1

    invoke-direct {v1, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    move-object/from16 v40, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v15, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v12, v2}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;

    move-object/from16 v41, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v7, "?sbColorNegative"

    invoke-direct {v2, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v8, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v12, v2, v7}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    const/16 v27, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v24 .. v41}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;)V

    move-object/from16 v7, v19

    .line 27
    :goto_6
    const-string v1, "manualCountEditDialog"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "?sbColorModalOverlay"

    if-eqz v2, :cond_5

    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v46

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v19, v7

    move-object/from16 v35, v15

    goto/16 :goto_7

    :cond_5
    move-object/from16 v12, v46

    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v13, 0x0

    invoke-direct {v2, v9, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v7

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v5, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v33, v4

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v6, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v31, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v34, v3

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v15, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v29, 0x9

    const/16 v30, 0x0

    const/16 v25, 0x0

    const-string v26, "?manualCountEditDialogTitle"

    const/16 v28, 0x0

    move-object/from16 v24, v31

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v30}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v29, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v13, 0x0

    invoke-direct {v3, v11, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v40, 0x9

    const/16 v41, 0x0

    const/16 v36, 0x0

    const-string v37, "?manualCountEditDialogInfo"

    const/16 v39, 0x0

    move-object/from16 v35, v29

    move-object/from16 v38, v3

    invoke-direct/range {v35 .. v41}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v30, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v35, v15

    const/4 v15, 0x0

    invoke-direct {v13, v10, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v36, v6

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v10, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v27, v4

    move-object/from16 v37, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v13, v6, v4, v5}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v8, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v15, v5, v15}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v54, 0x4

    const/16 v55, 0x0

    const/16 v49, 0x1

    const-string v50, "?manualCountEditDialogUpdateButton"

    const/16 v51, 0x0

    move-object/from16 v48, v30

    move-object/from16 v52, v3

    move-object/from16 v53, v4

    invoke-direct/range {v48 .. v55}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v5, v14, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v14, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v15, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v5, v13, v6, v7}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v5, v7, v6, v7}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v44, 0x4

    const/16 v45, 0x0

    const/16 v39, 0x1

    const-string v40, "?manualCountEditDialogCancelButton"

    move-object/from16 v38, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    invoke-direct/range {v38 .. v45}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v28, v31

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v24 .. v32}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/IconStyle;)V

    .line 28
    :goto_7
    const-string v2, "barcodeInfoMapping"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    const-string v3, "barcodeInfoMapping"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Ljava/util/Map;)V

    move-object/from16 v36, v1

    move-object/from16 v37, v11

    move-object/from16 v46, v12

    move-object/from16 v38, v14

    move-object/from16 v44, v35

    move-object/from16 v35, v9

    :goto_8
    move-object v9, v2

    goto/16 :goto_9

    :cond_6
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v6, v37

    invoke-direct {v5, v6, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v7, v36

    invoke-direct {v6, v7, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v10, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v29, 0x9

    const/16 v30, 0x0

    const/16 v25, 0x0

    const-string v26, "?barcodeInfoMappingLoadingMessage"

    const/16 v28, 0x0

    move-object/from16 v24, v7

    move-object/from16 v27, v13

    invoke-direct/range {v24 .. v30}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v36, v1

    const/4 v1, 0x0

    move-object/from16 v57, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v57

    invoke-direct {v15, v9, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v26, "?barcodeInfoMappingErrorStateTitle"

    move-object/from16 v24, v13

    move-object/from16 v27, v15

    invoke-direct/range {v24 .. v30}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v44, v9

    const/4 v9, 0x0

    invoke-direct {v15, v11, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v42, 0x9

    const/16 v43, 0x0

    const/16 v38, 0x0

    const-string v39, "?barcodeInfoMappingErrorStateSubtitle"

    const/16 v41, 0x0

    move-object/from16 v37, v1

    move-object/from16 v40, v15

    invoke-direct/range {v37 .. v43}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    move-object/from16 v37, v11

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v46, v12

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v0, v10, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v32, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct {v15, v11, v0, v12, v13}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    invoke-direct {v0, v8, v11, v12}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v25, 0x1

    const-string v26, "?barcodeInfoMappingErrorStateRetryButton"

    const/16 v27, 0x0

    move-object/from16 v24, v9

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v31}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v12, 0x0

    invoke-direct {v11, v14, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v14, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v38, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-direct {v8, v11, v13, v14, v15}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v10, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v11, v12, v13, v12}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v54, 0x4

    const/16 v55, 0x0

    const/16 v49, 0x1

    const-string v50, "?barcodeInfoMappingErrorStateCancelButton"

    const/16 v51, 0x0

    move-object/from16 v48, v0

    move-object/from16 v52, v8

    move-object/from16 v53, v11

    invoke-direct/range {v48 .. v55}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v32

    invoke-direct {v4, v8, v1, v9, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    invoke-direct/range {v24 .. v32}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    .line 29
    :goto_9
    const-string v0, "arOverlay"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    const-string v2, "arOverlay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v46

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;-><init>(Ljava/util/Map;)V

    :goto_a
    move-object v10, v0

    goto/16 :goto_b

    :cond_7
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v3, "#FF000000"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v6, "?sbColorPositive"

    invoke-direct {v3, v6, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v7, 0x0

    invoke-direct {v1, v2, v3, v7, v8}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v3, v44

    invoke-direct {v2, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    invoke-direct {v4, v7, v1, v2}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;->BELOW:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;

    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v8, v35

    invoke-direct {v11, v8, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v15, v38

    invoke-direct {v12, v15, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    move-object v10, v2

    move-object/from16 v56, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v10 .. v16}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v6, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v13, v56

    invoke-direct {v12, v13, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    const-wide/high16 v29, 0x4014000000000000L    # 5.0

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v24 .. v30}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    const/4 v5, 0x1

    invoke-direct {v7, v5, v2, v10}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v5, 0x0

    invoke-direct {v14, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v16, 0x9

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v13, "BARCODE_TITLE"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v12, v37

    const/4 v11, 0x0

    invoke-direct {v5, v12, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v13, v34

    const/4 v15, 0x1

    invoke-direct {v14, v15, v13, v5, v11}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v3, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-direct {v5, v15, v3, v13, v11}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v16, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v12, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v29, 0x9

    const/16 v30, 0x0

    const/16 v25, 0x0

    const-string v26, "BARCODE_SUBTITLE"

    const/16 v28, 0x0

    move-object/from16 v24, v16

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v30}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v11, 0x0

    invoke-direct {v3, v6, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v6, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v42, 0x4014000000000000L    # 5.0

    move-object/from16 v37, v17

    move-object/from16 v38, v3

    move-object/from16 v39, v12

    invoke-direct/range {v37 .. v43}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v18, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v8, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v8, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v28, 0x4014000000000000L    # 5.0

    move-object/from16 v23, v18

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v29}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    const/4 v12, 0x1

    move-object v11, v10

    move-object v13, v2

    move-object v15, v5

    invoke-direct/range {v11 .. v18}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v6, v1

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/BadgeStyle;ZLio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;)V

    goto/16 :goto_a

    :goto_b
    move-object/from16 v2, p0

    move/from16 v3, v22

    move/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v47

    move-object/from16 v7, v19

    move-object/from16 v8, v36

    .line 30
    invoke-direct/range {v2 .. v10}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V

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

    .line 31
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->copy(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

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
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 3
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    .line 4
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    .line 5
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V

    return-object v9
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    return v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    return-object v0
.end method

.method public final component5()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    return-object v0
.end method

.method public final component6()Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    return-object v0
.end method

.method public final component7()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    return-object v0
.end method

.method public final component8()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    return-object v0
.end method

.method public final copy(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
    .locals 10
    .param p3    # Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "mode"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheet"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetContent"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCountEditDialog"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeInfoMapping"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arOverlay"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;-><init>(IZLio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllowEmptySubmission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountingRepeatDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getManualCountEditDialog()Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheet()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAllowEmptySubmission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 7
    .line 8
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountingRepeatDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualCountEditDialog(Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setSheet(Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 7
    .line 8
    return-void
.end method

.method public final setSheetContent(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

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
    const-string v2, "MultipleScanningMode"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "countingRepeatDelay"

    .line 19
    .line 20
    iget v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "allowEmptySubmission"

    .line 26
    .line 27
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;->toJson()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "mode"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "sheet"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "sheetContent"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "manualCountEditDialog"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "barcodeInfoMapping"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "arOverlay"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    iget-object v6, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    iget-object v7, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MultipleScanningMode(countingRepeatDelay="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowEmptySubmission="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheet="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetContent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualCountEditDialog="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeInfoMapping="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arOverlay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->countingRepeatDelay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->allowEmptySubmission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->mode:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
