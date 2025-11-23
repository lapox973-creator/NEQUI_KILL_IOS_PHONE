.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
.super Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindAndPickScanningModeUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAndPickScanningModeUseCase.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1549#2:244\n1620#2,3:245\n1855#2,2:249\n1549#2:251\n1620#2,3:252\n1#3:248\n*S KotlinDebug\n*F\n+ 1 FindAndPickScanningModeUseCase.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode\n*L\n184#1:244\n184#1:245,3\n211#1:249,2\n230#1:251\n230#1:252,3\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFindAndPickScanningModeUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAndPickScanningModeUseCase.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1549#2:244\n1620#2,3:245\n1855#2,2:249\n1549#2:251\n1620#2,3:252\n1#3:248\n*S KotlinDebug\n*F\n+ 1 FindAndPickScanningModeUseCase.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode\n*L\n184#1:244\n184#1:245,3\n211#1:249,2\n230#1:251\n230#1:252,3\n*E\n"
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
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private allowPartialScan:Z

.field private arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private confirmationAlertDialogEnabled:Z

.field private countingRepeatDelay:I

.field private expectedBarcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private partialScannedAlertDialogEnabled:Z

.field private scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
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

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
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
    .param p5    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Z",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;",
            ">;I",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;",
            "Z",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;",
            "Z",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;",
            ")V"
        }
    .end annotation

    const-string v0, "scanningCompletedColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanningPartiallyColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanningNotScannedColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedBarcodes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheet"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetContent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCountEditDialog"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arOverlay"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partialScannedAlertDialog"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationAlertDialog"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 21
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 22
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 23
    iput-boolean p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    .line 24
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    .line 25
    iput p6, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    .line 26
    iput-object p7, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 27
    iput-object p8, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 28
    iput-object p9, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    .line 29
    iput-object p10, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 30
    iput-boolean p11, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    .line 31
    iput-object p12, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 32
    iput-boolean p13, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    .line 33
    iput-object p14, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 34
    const-string p1, "FindAndPickScanningMode"

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 61

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v2, "?sbColorPositive"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v2, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 4
    const-string v5, "?sbColorWarning"

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v5, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 6
    const-string v7, "?sbColorOutline"

    if-eqz v6, :cond_2

    .line 7
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v7, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 8
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/16 v10, 0x3e8

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    .line 9
    const-string v12, "?sbColorOnPrimary"

    const-string v13, "?sbColorSurface"

    const-string v14, "?sbColorPrimary"

    if-eqz v11, :cond_6

    .line 10
    new-instance v11, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    sget-object v15, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->COLLAPSED_SHEET:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    sget-object v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->SMALL:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    move/from16 v24, v10

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    move-object/from16 v25, v9

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move/from16 v26, v8

    const/4 v8, 0x0

    invoke-direct {v9, v13, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v27, v6

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v14, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v28, v4

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v29, v1

    const-string v1, "?sbColorSurfaceHigh"

    invoke-direct {v4, v1, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v30, v2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v12, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p1, v5

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v1, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v12, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v19, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    invoke-direct {v11, v15, v3, v10}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)V

    goto :goto_6

    :cond_6
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 p1, v5

    move-object/from16 v27, v6

    move/from16 v26, v8

    move-object/from16 v25, v9

    move/from16 v24, v10

    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 11
    const-string v2, "?sbColorOnSurfaceVariant"

    const-string v5, "?sbColorOnSurface"

    const-string v6, "#00000000"

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    .line 12
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-object/from16 v31, v1

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v32, v9

    const/4 v10, 0x0

    invoke-direct {v9, v13, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v33, v9

    invoke-direct {v9, v7, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v35, v9

    invoke-direct {v9, v7, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v36, v9

    invoke-direct {v9, v14, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v37, v9

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v5, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v3, "?findAndPickSheetTitle"

    invoke-direct {v9, v8, v3, v15, v10}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v16, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v38, v16

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v6, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v6, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v15, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v9, v10, v11}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v10, v9, v10}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v17, 0x1

    const-string v18, "?sheetResetButton"

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v23}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v40, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v39, v40

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v45, 0x9

    const/16 v46, 0x0

    const/16 v41, 0x0

    const-string v42, "BARCODE_TITLE"

    const/16 v44, 0x0

    move-object/from16 v43, v3

    invoke-direct/range {v40 .. v46}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v40, v16

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v18, "?findAndPickSheetBarcodeItemSubtitle"

    const/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v22}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v43, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v42, v43

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v6, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v10, v8, v9}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v9, v8, v9}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v49, 0x4

    const/16 v50, 0x0

    const/16 v44, 0x1

    const-string v45, "?sheetSubmitButton"

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    invoke-direct/range {v43 .. v50}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v43, v16

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v8, 0x0

    invoke-direct {v4, v14, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v14, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v9, v10, v11}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v12, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v8, v9, v8}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v22, 0x4

    const/16 v17, 0x1

    const-string v18, "?sheetStartScanningButton"

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v23}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v45, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v44, v45

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v50, 0x9

    const/16 v51, 0x0

    const/16 v46, 0x0

    const-string v47, "?sheetPlaceholderTitle"

    const/16 v49, 0x0

    move-object/from16 v48, v3

    invoke-direct/range {v45 .. v51}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v45, v16

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v18, "?sheetPlaceholderSubtitle"

    const/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v22}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v46, v3

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    move-object/from16 v47, v3

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v5, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    invoke-direct {v3, v9, v8}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;

    move-object/from16 v48, v3

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v9, "?sbColorNegative"

    invoke-direct {v8, v9, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4, v8, v9}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    const/16 v34, 0x1

    const/16 v41, 0x1

    invoke-direct/range {v31 .. v48}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;)V

    goto :goto_7

    :cond_7
    move-object v15, v11

    move-object/from16 v1, p8

    :goto_7
    and-int/lit16 v3, v0, 0x100

    .line 13
    const-string v4, "?sbColorModalOverlay"

    if-eqz v3, :cond_8

    .line 14
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v8, v13, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v7, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v4, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v35, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v23, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v5, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v18, "?manualCountEditDialogTitle"

    const/16 v20, 0x0

    move-object/from16 v16, v35

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v22}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v9, v2, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v41, 0x9

    const/16 v42, 0x0

    const/16 v37, 0x0

    const-string v38, "?manualCountEditDialogInfo"

    const/16 v40, 0x0

    move-object/from16 v36, v1

    move-object/from16 v39, v9

    invoke-direct/range {v36 .. v42}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v37, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v15, v14, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p5, v4

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v14, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p6, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct {v9, v15, v4, v7, v8}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v8, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v49, 0x4

    const/16 v50, 0x0

    const/16 v44, 0x1

    const-string v45, "?manualCountEditDialogUpdateButton"

    const/16 v46, 0x0

    move-object/from16 v43, v37

    move-object/from16 v47, v9

    move-object/from16 v48, v4

    invoke-direct/range {v43 .. v50}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v38, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v6, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v15, v12

    move-object/from16 v18, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v7, v9, v12, v13}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v14, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v7, v8, v9, v8}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v57, 0x4

    const/16 v58, 0x0

    const/16 v52, 0x1

    const-string v53, "?manualCountEditDialogCancelButton"

    const/16 v54, 0x0

    move-object/from16 v51, v38

    move-object/from16 v55, v4

    move-object/from16 v56, v7

    invoke-direct/range {v51 .. v58}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    invoke-direct {v4, v8, v7}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    move-object/from16 v31, v3

    move-object/from16 v32, p6

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v39, v4

    invoke-direct/range {v31 .. v39}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/IconStyle;)V

    goto :goto_8

    :cond_8
    move-object/from16 v23, v1

    move-object/from16 p5, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v3, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 15
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    new-instance v19, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v13, p1

    const/4 v12, 0x0

    invoke-direct {v8, v13, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v6, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    move-object/from16 v7, v19

    move-object/from16 v59, v13

    move-object/from16 p1, v15

    move v15, v12

    move-wide/from16 v12, v20

    invoke-direct/range {v7 .. v13}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v13, v18

    invoke-direct {v7, v13, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v6, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v34, 0x4008000000000000L    # 3.0

    const-wide/high16 v36, 0x4014000000000000L    # 5.0

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    invoke-direct/range {v31 .. v37}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v12, v30

    invoke-direct {v7, v12, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v6, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    const-wide/high16 v43, 0x4014000000000000L    # 5.0

    move-object/from16 v38, v11

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    invoke-direct/range {v38 .. v44}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/4 v8, 0x0

    move-object v7, v4

    move-object/from16 v9, v19

    move-object/from16 v60, v12

    move v12, v15

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v11, "#000000FF"

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v18, v3

    move-object/from16 v3, v59

    invoke-direct {v13, v3, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p6, v2

    const-wide/16 v2, 0x0

    invoke-direct {v9, v10, v13, v2, v3}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v5, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v13, 0x1

    invoke-direct {v8, v13, v9, v10}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v11, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p7, v6

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v15, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v10, v13, v6, v2, v3}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v5, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v13, 0x1

    invoke-direct {v9, v13, v10, v6}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v11, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v19, v14

    move-object/from16 v14, v60

    invoke-direct {v11, v14, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v10, v13, v11, v2, v3}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v5, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    invoke-direct {v6, v3, v10, v2}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    invoke-direct {v7, v8, v9, v6}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V

    invoke-direct {v1, v3, v3, v4, v7}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;-><init>(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;)V

    goto :goto_9

    :cond_9
    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 v19, v14

    move-object/from16 p1, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    move-object/from16 v1, p10

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    .line 16
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    new-instance v31, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v4, 0x0

    invoke-direct {v9, v5, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v8, "?findAndPickPartialAlertTitle"

    const/4 v10, 0x0

    move-object/from16 v6, v31

    invoke-direct/range {v6 .. v12}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v8, p6

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v37, 0x9

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-string v34, "?findAndPickPartialAlertSubtitle"

    const/16 v36, 0x0

    move-object/from16 v32, v4

    move-object/from16 v35, v6

    invoke-direct/range {v32 .. v38}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v7, 0x0

    invoke-direct {v6, v15, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v10, p5

    invoke-direct {v9, v10, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v12, v17

    invoke-direct {v11, v12, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    move/from16 v17, v2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    invoke-direct {v2, v1, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v12

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v1, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct {v14, v2, v12, v7, v8}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v12, p1

    const/4 v8, 0x0

    invoke-direct {v7, v12, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v12, 0x1

    invoke-direct {v2, v12, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v38, 0x4

    const/16 v39, 0x0

    const/16 v33, 0x1

    const-string v34, "?findAndPickPartialAlertSubmitButton"

    const/16 v35, 0x0

    move-object/from16 v32, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v2

    invoke-direct/range {v32 .. v39}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v38, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v12, p7

    const/4 v8, 0x0

    invoke-direct {v7, v12, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v12, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p5, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v7, v14, v8, v9}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v7, v9, v8, v9}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v46, 0x4

    const/16 v47, 0x0

    const/16 v41, 0x1

    const-string v42, "?findAndPickPartialAlertCancelButton"

    const/16 v43, 0x0

    move-object/from16 v40, v38

    move-object/from16 v44, v2

    move-object/from16 v45, v7

    invoke-direct/range {v40 .. v47}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, p5

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    invoke-direct/range {v30 .. v40}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v17

    move/from16 v17, v2

    move-object/from16 v3, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 17
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    new-instance v31, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "?findAndPickCompleteAlertTitle"

    const/4 v9, 0x0

    move-object/from16 p7, v31

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v4

    move/from16 p11, v9

    move/from16 p12, v5

    move-object/from16 p13, v6

    invoke-direct/range {p7 .. p13}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v32, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v6, p6

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x9

    const/4 v6, 0x0

    const-string v8, "?findAndPickCompleteAlertSubtitle"

    move-object/from16 p7, v32

    move-object/from16 p9, v8

    move-object/from16 p10, v4

    move/from16 p12, v5

    move-object/from16 p13, v6

    invoke-direct/range {p7 .. p13}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v10, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v8, v19

    invoke-direct {v7, v8, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v36, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v1, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v1, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-direct {v8, v9, v10, v13, v14}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v11, p1

    invoke-direct {v10, v11, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    invoke-direct {v9, v11, v10, v5}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/4 v5, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v13, "?findAndPickCompleteAlertSubmitButton"

    const/4 v14, 0x0

    move-object/from16 p5, v36

    move/from16 p6, v11

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v5

    move-object/from16 p12, v10

    invoke-direct/range {p5 .. p12}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v38, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v12, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v8, v10, v11, v12}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v1, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v8, v9, v10, v9}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/4 v1, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "?findAndPickCompleteAlertCancelButton"

    const/4 v12, 0x0

    move-object/from16 p4, v38

    move/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v5

    move-object/from16 p9, v8

    move/from16 p10, v1

    move-object/from16 p11, v9

    invoke-direct/range {p4 .. p11}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    invoke-direct/range {v30 .. v40}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v29

    move-object/from16 p3, v28

    move-object/from16 p4, v27

    move/from16 p5, v26

    move-object/from16 p6, v25

    move/from16 p7, v24

    move-object/from16 p8, v16

    move-object/from16 p9, v23

    move-object/from16 p10, v18

    move-object/from16 p11, v20

    move/from16 p12, v17

    move-object/from16 p13, v3

    move/from16 p14, v2

    move-object/from16 p15, v0

    .line 18
    invoke-direct/range {p1 .. p15}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 70
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

    .line 35
    const-string v1, "scanningCompletedColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "?sbColorPositive"

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 36
    :goto_1
    const-string v1, "scanningPartiallyColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "?sbColorWarning"

    if-eqz v2, :cond_1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v8, v2

    goto :goto_2

    :cond_1
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v6, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v8, v1

    .line 37
    :goto_2
    const-string v1, "scanningNotScannedColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "?sbColorOutline"

    if-eqz v2, :cond_2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v1, v2

    goto :goto_3

    :cond_2
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v9, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    .line 38
    :goto_3
    const-string v2, "allowPartialScan"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v5

    .line 39
    :goto_4
    const-string v4, "expectedBarcodes"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    if-eqz v4, :cond_5

    const-string v4, "expectedBarcodes"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 42
    new-instance v14, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/Map;

    invoke-direct {v14, v13}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;-><init>(Ljava/util/Map;)V

    .line 43
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_4
    invoke-static {v12}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_5
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v4

    .line 45
    :goto_6
    const-string v12, "countingRepeatDelay"

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "countingRepeatDelay"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_7

    :cond_6
    const/16 v12, 0x3e8

    .line 46
    :goto_7
    const-string v13, "sheet"

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "?sbColorOnPrimary"

    const-string v15, "?sbColorSurface"

    const-string v5, "?sbColorPrimary"

    if-eqz v13, :cond_7

    new-instance v13, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    move/from16 v17, v12

    const-string v12, "sheet"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Map;

    invoke-direct {v13, v12}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Ljava/util/Map;)V

    move-object/from16 v28, v1

    move/from16 v27, v2

    move-object/from16 v32, v3

    move-object/from16 v18, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v31, v10

    goto :goto_8

    :cond_7
    move/from16 v17, v12

    new-instance v12, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    sget-object v13, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->COLLAPSED_SHEET:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    move-object/from16 v18, v4

    sget-object v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->SMALL:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    move/from16 v27, v2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/BadgedButton;

    move-object/from16 v28, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v29, v8

    const/4 v8, 0x0

    invoke-direct {v1, v15, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v30, v7

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v5, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v31, v10

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v32, v3

    const-string v3, "?sbColorSurfaceHigh"

    invoke-direct {v10, v3, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v14, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v33, v6

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v34, v5

    const-string v5, "?sbColorSurfaceHigh"

    invoke-direct {v6, v5, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v14, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v22, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v26}, Lio/scanbot/sdk/ui_v2/common/BadgedButton;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    invoke-direct {v12, v13, v4, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;Lio/scanbot/sdk/ui_v2/common/BadgedButton;)V

    move-object v13, v12

    .line 47
    :goto_8
    const-string v1, "sheetContent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "?sbColorOnSurfaceVariant"

    const/4 v5, 0x1

    const-string v6, "?sbColorOnSurface"

    const-string v7, "#00000000"

    if-eqz v1, :cond_8

    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    const-string v8, "sheetContent"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    invoke-direct {v1, v8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;-><init>(Ljava/util/Map;)V

    move-object v8, v6

    move-object/from16 v22, v13

    goto/16 :goto_9

    :cond_8
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-object/from16 v35, v1

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v36, v8

    const/4 v10, 0x0

    invoke-direct {v8, v15, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v37, v8

    invoke-direct {v8, v9, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v39, v8

    invoke-direct {v8, v9, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v40, v8

    move-object/from16 v12, v34

    invoke-direct {v8, v12, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v41, v8

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v6, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-string v4, "?findAndPickSheetTitle"

    invoke-direct {v8, v5, v4, v3, v10}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    new-instance v43, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v42, v43

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v4, v7, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v7, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v22, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v8, v5, v6}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v6, v22

    invoke-direct {v5, v6, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v10, v5, v10}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v49, 0x4

    const/16 v50, 0x0

    const/16 v44, 0x1

    const-string v45, "?sheetResetButton"

    const/16 v46, 0x0

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    invoke-direct/range {v43 .. v50}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v51, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v43, v51

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v56, 0x9

    const/16 v57, 0x0

    const/16 v52, 0x0

    const-string v53, "BARCODE_TITLE"

    const/16 v55, 0x0

    move-object/from16 v54, v3

    invoke-direct/range {v51 .. v57}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v58, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v44, v58

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v63, 0x9

    const/16 v64, 0x0

    const/16 v59, 0x0

    const-string v60, "?findAndPickSheetBarcodeItemSubtitle"

    const/16 v62, 0x0

    move-object/from16 v61, v3

    invoke-direct/range {v58 .. v64}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v47, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v46, v47

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v7, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v8, v5, v6}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v8, v22

    const/4 v6, 0x0

    invoke-direct {v5, v8, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v6, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v53, 0x4

    const/16 v54, 0x0

    const/16 v48, 0x1

    const-string v49, "?sheetSubmitButton"

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    invoke-direct/range {v47 .. v54}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v55, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v47, v55

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v12, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v22, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v6, v12, v13}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v14, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v5, v6, v5}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v61, 0x4

    const/16 v62, 0x0

    const/16 v56, 0x1

    const-string v57, "?sheetStartScanningButton"

    const/16 v58, 0x0

    move-object/from16 v59, v3

    move-object/from16 v60, v4

    invoke-direct/range {v55 .. v62}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v63, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v48, v63

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v68, 0x9

    const/16 v69, 0x0

    const/16 v64, 0x0

    const-string v65, "?sheetPlaceholderTitle"

    const/16 v67, 0x0

    move-object/from16 v66, v3

    invoke-direct/range {v63 .. v69}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v50, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v49, v50

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v55, 0x9

    const/16 v56, 0x0

    const/16 v51, 0x0

    const-string v52, "?sheetPlaceholderSubtitle"

    const/16 v54, 0x0

    move-object/from16 v53, v3

    invoke-direct/range {v50 .. v56}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v50, v3

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    move-object/from16 v51, v3

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;

    move-object/from16 v52, v3

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v6, "?sbColorNegative"

    invoke-direct {v5, v6, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v14, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4, v5, v6}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    const/16 v38, 0x1

    const/16 v45, 0x1

    invoke-direct/range {v35 .. v52}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/barcode/configuration/SwipeToDelete;)V

    .line 48
    :goto_9
    const-string v3, "manualCountEditDialog"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "?sbColorModalOverlay"

    if-eqz v3, :cond_9

    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    const-string v5, "manualCountEditDialog"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    invoke-direct {v3, v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;-><init>(Ljava/util/Map;)V

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    move-object/from16 v4, v34

    :goto_a
    move-object v15, v3

    goto/16 :goto_b

    :cond_9
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v5, v15, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v9, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v4, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object/from16 v23, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v8, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v40, 0x9

    const/16 v41, 0x0

    const/16 v36, 0x0

    const-string v37, "?manualCountEditDialogTitle"

    const/16 v39, 0x0

    move-object/from16 v35, v13

    move-object/from16 v38, v1

    invoke-direct/range {v35 .. v41}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v40, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v47, 0x9

    const/16 v48, 0x0

    const/16 v43, 0x0

    const-string v44, "?manualCountEditDialogInfo"

    const/16 v46, 0x0

    move-object/from16 v42, v40

    move-object/from16 v45, v1

    invoke-direct/range {v42 .. v48}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v41, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v25, v4

    move-object/from16 v24, v9

    move-object/from16 v4, v34

    const/4 v9, 0x0

    invoke-direct {v6, v4, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v26, v8

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v4, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v34, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v6, v8, v9, v10}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v8, v14, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v6, v9, v8, v9}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v55, 0x4

    const/16 v56, 0x0

    const/16 v50, 0x1

    const-string v51, "?manualCountEditDialogUpdateButton"

    const/16 v52, 0x0

    move-object/from16 v49, v41

    move-object/from16 v53, v1

    move-object/from16 v54, v6

    invoke-direct/range {v49 .. v56}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v7, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-direct {v6, v8, v10, v14, v15}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v4, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v8, v9, v10, v9}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v48, 0x4

    const/16 v49, 0x0

    const/16 v43, 0x1

    const-string v44, "?manualCountEditDialogCancelButton"

    const/16 v45, 0x0

    move-object/from16 v42, v1

    move-object/from16 v46, v6

    move-object/from16 v47, v8

    invoke-direct/range {v42 .. v49}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    invoke-direct {v6, v9, v8}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v34

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v43, v6

    invoke-direct/range {v35 .. v43}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/IconStyle;)V

    goto/16 :goto_a

    .line 49
    :goto_b
    const-string v1, "arOverlay"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    const-string v3, "arOverlay"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;-><init>(Ljava/util/Map;)V

    move-object/from16 v33, v7

    move-object/from16 v32, v15

    move-object/from16 v13, v26

    move-object/from16 v26, v11

    goto/16 :goto_c

    :cond_a
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v9, v33

    const/4 v8, 0x0

    invoke-direct {v6, v9, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v37, 0x4008000000000000L    # 3.0

    const-wide/high16 v39, 0x4014000000000000L    # 5.0

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v10

    invoke-direct/range {v34 .. v40}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v37, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v10, v51

    invoke-direct {v6, v10, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    const-wide/high16 v46, 0x4014000000000000L    # 5.0

    move-object/from16 v41, v37

    move-object/from16 v42, v6

    move-object/from16 v43, v12

    invoke-direct/range {v41 .. v47}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v38, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v12, v32

    invoke-direct {v6, v12, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v54, 0x4008000000000000L    # 3.0

    const-wide/high16 v56, 0x4014000000000000L    # 5.0

    move-object/from16 v51, v38

    move-object/from16 v52, v6

    move-object/from16 v53, v13

    invoke-direct/range {v51 .. v57}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v3

    move-object/from16 v36, v5

    invoke-direct/range {v34 .. v40}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;Lio/scanbot/sdk/ui_v2/common/PolygonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v14, "#000000FF"

    move-object/from16 v32, v15

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v33, v7

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v9, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v9, v1

    const-wide/16 v0, 0x0

    invoke-direct {v8, v13, v7, v0, v1}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v13, v26

    invoke-direct {v7, v13, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-direct {v6, v0, v8, v7}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v14, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v0, v10, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v51, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    invoke-direct {v7, v8, v0, v10, v11}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v0, v13, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    invoke-direct {v1, v8, v7, v0}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v14, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v12, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v7, v8, v14, v10, v11}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v13, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x1

    invoke-direct {v0, v10, v7, v8}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    invoke-direct {v5, v6, v1, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V

    invoke-direct {v9, v10, v10, v3, v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;-><init>(ZZLio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;)V

    move-object v1, v9

    .line 50
    :goto_c
    const-string v0, "partialScannedAlertDialogEnabled"

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "partialScannedAlertDialogEnabled"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v31

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :cond_b
    move-object/from16 v5, v31

    const/4 v0, 0x1

    .line 51
    :goto_d
    const-string v6, "partialScannedAlertDialog"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    const-string v7, "partialScannedAlertDialog"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v26

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Map;

    invoke-direct {v6, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;-><init>(Ljava/util/Map;)V

    move-object/from16 v26, v1

    move-object/from16 v31, v24

    move-object/from16 v45, v25

    move/from16 v25, v0

    :goto_e
    move-object v0, v6

    goto/16 :goto_f

    :cond_c
    move-object/from16 v8, v26

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v10, 0x0

    invoke-direct {v9, v13, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v39, 0x9

    const/16 v40, 0x0

    const/16 v35, 0x0

    const-string v36, "?findAndPickPartialAlertTitle"

    const/16 v38, 0x0

    move-object/from16 v34, v7

    move-object/from16 v37, v9

    invoke-direct/range {v34 .. v40}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v36, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v46, 0x9

    const/16 v47, 0x0

    const/16 v42, 0x0

    const-string v43, "?findAndPickPartialAlertSubtitle"

    const/16 v45, 0x0

    move-object/from16 v41, v36

    move-object/from16 v44, v9

    invoke-direct/range {v41 .. v47}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v11, v51

    const/4 v10, 0x0

    invoke-direct {v9, v11, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v14, v25

    invoke-direct {v12, v14, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move/from16 v25, v0

    move-object/from16 v0, v24

    invoke-direct {v15, v0, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v24, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    move-object/from16 v26, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    move-object/from16 v31, v0

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v0, v4, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v45, v14

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v4, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v0, v14, v10, v11}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v14, v50

    const/4 v11, 0x0

    invoke-direct {v10, v14, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x1

    invoke-direct {v0, v14, v10, v11}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v43, 0x4

    const/16 v44, 0x0

    const/16 v38, 0x1

    const-string v39, "?findAndPickPartialAlertSubmitButton"

    move-object/from16 v37, v24

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    invoke-direct/range {v37 .. v44}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v42, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v11, v33

    const/4 v10, 0x0

    invoke-direct {v1, v11, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v11, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v14, v10, v11}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v11, v10, v11}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v58, 0x4

    const/16 v59, 0x0

    const/16 v53, 0x1

    const-string v54, "?findAndPickPartialAlertCancelButton"

    const/16 v55, 0x0

    move-object/from16 v52, v42

    move-object/from16 v56, v0

    move-object/from16 v57, v1

    invoke-direct/range {v52 .. v59}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v43, 0x40

    const/16 v41, 0x0

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v12

    move-object/from16 v39, v15

    move-object/from16 v40, v24

    invoke-direct/range {v34 .. v44}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_e

    .line 52
    :goto_f
    const-string v1, "confirmationAlertDialogEnabled"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "confirmationAlertDialogEnabled"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_10

    :cond_d
    const/4 v1, 0x0

    .line 53
    :goto_10
    const-string v5, "confirmationAlertDialog"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    const-string v4, "confirmationAlertDialog"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;-><init>(Ljava/util/Map;)V

    move-object/from16 v20, v2

    goto/16 :goto_11

    :cond_e
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v5, 0x0

    invoke-direct {v8, v13, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v7, "?findAndPickCompleteAlertTitle"

    const/4 v9, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v39, 0x9

    const/16 v40, 0x0

    const/16 v35, 0x0

    const-string v36, "?findAndPickCompleteAlertSubtitle"

    const/16 v38, 0x0

    move-object/from16 v34, v6

    move-object/from16 v37, v5

    invoke-direct/range {v34 .. v40}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v5, v51

    const/4 v2, 0x0

    invoke-direct {v7, v5, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v5, v45

    invoke-direct {v8, v5, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v5, v31

    invoke-direct {v9, v5, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v4, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v4, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v11, v13, v14, v15}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v14, v50

    invoke-direct {v13, v14, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x1

    invoke-direct {v11, v14, v13, v2}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v40, 0x4

    const/16 v41, 0x0

    const/16 v35, 0x1

    const-string v36, "?findAndPickCompleteAlertSubmitButton"

    const/16 v37, 0x0

    move-object/from16 v34, v10

    move-object/from16 v38, v5

    move-object/from16 v39, v11

    invoke-direct/range {v34 .. v41}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v14, v33

    const/4 v13, 0x0

    invoke-direct {v11, v14, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v14, v13}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v11, v15, v13, v14}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v14, 0x0

    invoke-direct {v13, v4, v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v11, v14, v13, v14}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v48, 0x4

    const/16 v49, 0x0

    const/16 v43, 0x1

    const-string v44, "?findAndPickCompleteAlertCancelButton"

    const/16 v45, 0x0

    move-object/from16 v42, v2

    move-object/from16 v46, v5

    move-object/from16 v47, v11

    invoke-direct/range {v42 .. v49}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v3

    :goto_11
    move-object/from16 v6, p0

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    move-object/from16 v9, v28

    move/from16 v10, v27

    move-object/from16 v11, v18

    move/from16 v12, v17

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v32

    move-object/from16 v16, v26

    move/from16 v17, v25

    move-object/from16 v18, v0

    move/from16 v19, v1

    .line 54
    invoke-direct/range {v6 .. v20}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;)V

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

    .line 55
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->copy(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;)Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

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
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
    .locals 17
    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 5
    iget-boolean v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    .line 6
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    .line 10
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    move-result-object v7

    .line 11
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    .line 13
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    move-result-object v8

    .line 14
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    move-result-object v9

    .line 15
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    move-result-object v10

    .line 16
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    move-result-object v11

    .line 17
    iget-boolean v12, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    .line 18
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;->clone()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    move-result-object v13

    .line 19
    iget-boolean v14, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    .line 20
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;->clone()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    move-result-object v15

    .line 21
    new-instance v16, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;)V

    return-object v16
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component10()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    return v0
.end method

.method public final component12()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    return v0
.end method

.method public final component14()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    return v0
.end method

.method public final component7()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    return-object v0
.end method

.method public final component8()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    return-object v0
.end method

.method public final component9()Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;)Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
    .locals 16
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
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
    .param p5    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Z",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;",
            ">;I",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;",
            "Z",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;",
            "Z",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;",
            ")",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "scanningCompletedColor"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanningPartiallyColor"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanningNotScannedColor"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedBarcodes"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheet"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetContent"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCountEditDialog"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arOverlay"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partialScannedAlertDialog"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationAlertDialog"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    move-object v1, v0

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLjava/util/List;ILio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;ZLio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAllowPartialScan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmationAlertDialog()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmationAlertDialogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCountingRepeatDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpectedBarcodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualCountEditDialog()Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartialScannedAlertDialog()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartialScannedAlertDialogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScanningCompletedColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScanningNotScannedColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScanningPartiallyColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheet()Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetContent()Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAllowPartialScan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setArOverlay(Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfirmationAlertDialog(Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfirmationAlertDialogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCountingRepeatDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpectedBarcodes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    .line 7
    .line 8
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    .line 7
    .line 8
    return-void
.end method

.method public final setPartialScannedAlertDialog(Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 7
    .line 8
    return-void
.end method

.method public final setPartialScannedAlertDialogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScanningCompletedColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setScanningNotScannedColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setScanningPartiallyColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 7
    .line 8
    return-void
.end method

.method public toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 4
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
    const-string v2, "FindAndPickScanningMode"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "scanningCompletedColor"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "scanningPartiallyColor"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "scanningNotScannedColor"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "allowPartialScan"

    .line 52
    .line 53
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 92
    .line 93
    const-string v2, "expectedBarcodes"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "countingRepeatDelay"

    .line 99
    .line 100
    iget v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "sheet"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "sheetContent"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "manualCountEditDialog"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "arOverlay"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "partialScannedAlertDialogEnabled"

    .line 150
    .line 151
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "partialScannedAlertDialog"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "confirmationAlertDialogEnabled"

    .line 168
    .line 169
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "confirmationAlertDialog"

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-boolean v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    iget v6, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    iget-boolean v11, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    iget-object v12, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    iget-boolean v13, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    iget-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FindAndPickScanningMode(scanningCompletedColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scanningPartiallyColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scanningNotScannedColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowPartialScan="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expectedBarcodes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countingRepeatDelay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sheet="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetContent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualCountEditDialog="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arOverlay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partialScannedAlertDialogEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", partialScannedAlertDialog="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationAlertDialogEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationAlertDialog="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningCompletedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningPartiallyColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->scanningNotScannedColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->allowPartialScan:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->expectedBarcodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    invoke-virtual {v1, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->countingRepeatDelay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheet:Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/Sheet;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->sheetContent:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->manualCountEditDialog:Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->arOverlay:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialogEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->partialScannedAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialogEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->confirmationAlertDialog:Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
