.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration$Companion;
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
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private keepScreenOn:Z

.field private localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private palette:Lio/scanbot/sdk/ui_v2/common/Palette;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final screen:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private sound:Lio/scanbot/sdk/ui_v2/common/Sound;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const v18, 0x1ffff

    const/16 v19, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;Z)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/Palette;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lio/scanbot/sdk/ui_v2/common/Sound;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p15    # Lio/scanbot/sdk/ui_v2/common/Vibration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p16    # Lio/scanbot/sdk/ui_v2/common/Timeouts;
        .annotation build Lzq/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "version"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palette"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBar"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBar"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFinder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuidance"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPermission"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfiguration"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerConfiguration"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sound"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibration"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeouts"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    .line 6
    iput-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    .line 7
    iput-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 8
    iput-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 9
    iput-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    .line 10
    iput-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 11
    iput-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    .line 12
    iput-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 13
    iput-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    .line 14
    iput-object v12, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 15
    iput-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 16
    iput-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    .line 18
    iput-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 49

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "1.0"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 21
    const-string v2, "BarcodeScanner"

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 22
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/Palette;

    move-object v5, v3

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v6, v7

    const-string v15, "#C8193C"

    invoke-direct {v7, v15, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v7, v8

    const-string v13, "#F5F5F5"

    invoke-direct {v8, v13, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v8, v9

    const-string v10, "#FF3737"

    invoke-direct {v9, v10, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v9, v10

    const-string v11, "#4EFFB4"

    invoke-direct {v10, v11, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v10, v11

    const-string v12, "#FFCE5C"

    invoke-direct {v11, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v11, v12

    const-string v14, "#FFEDEE"

    invoke-direct {v12, v14, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v12, v14

    invoke-direct {v14, v13, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v13, v14

    move-object/from16 p1, v3

    const-string v3, "#FFFFFF"

    invoke-direct {v14, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 p2, v14

    move-object/from16 p19, v2

    move-object/from16 v2, p2

    invoke-direct {v2, v15, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v15, v2

    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v16, v2

    const-string v3, "#EFEFEF"

    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v17, v2

    const-string v3, "#707070"

    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v18, v2

    const-string v3, "#000000"

    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v19, v2

    const-string v3, "#00000026"

    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v20, v2

    const-string v3, "#0000007A"

    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v21, v2

    const-string v3, "#000000A3"

    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct/range {v5 .. v21}, Lio/scanbot/sdk/ui_v2/common/Palette;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    move-object/from16 p19, v2

    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 23
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    move-object v5, v3

    const/16 v47, 0xff

    const/16 v48, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    invoke-direct/range {v5 .. v48}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 24
    const-string v6, "?sbColorSurfaceLow"

    if-eqz v5, :cond_4

    .line 25
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v6, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 26
    const-string v10, "?sbColorPrimary"

    const-string v11, "#00000000"

    const-string v12, "?sbColorOnPrimary"

    if-eqz v7, :cond_5

    .line 27
    new-instance v7, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    new-instance v21, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v19, 0x9

    const/16 v20, 0x0

    const/16 v16, 0x0

    const-string v17, "?topBarTitle"

    const/16 v18, 0x0

    move-object/from16 v14, v21

    move-object/from16 v22, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    invoke-direct/range {v14 .. v20}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v14, Lio/scanbot/sdk/ui_v2/common/f;->SOLID:Lio/scanbot/sdk/ui_v2/common/f;

    sget-object v15, Lio/scanbot/sdk/ui_v2/common/e;->LIGHT:Lio/scanbot/sdk/ui_v2/common/e;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v10, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v17, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v11, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v20, v5

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v11, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const-wide/16 v2, 0x0

    invoke-direct {v8, v9, v5, v2, v3}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/4 v3, 0x1

    const-string v5, "?topBarCancelButton"

    const-string v9, "?accessibilityDescriptionCancelButton"

    move-object/from16 p1, v17

    move/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    move-object/from16 p1, v7

    move-object/from16 p2, v21

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v13

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

    goto :goto_5

    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v5

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 28
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v8, "?sbColorSurfaceHigh"

    invoke-direct {v5, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v14, "?sbColorWarning"

    invoke-direct {v13, v14, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v17, v7

    const-string v7, "#1C1B1F"

    invoke-direct {v15, v7, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x1

    const-string v24, "?accessibilityDescriptionFlashButton"

    move-object/from16 p1, v3

    move/from16 p2, v21

    move-object/from16 p3, v24

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v13

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v15, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v21, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v24, 0x1

    const-string v25, "?accessibilityDescriptionZoomButton"

    move-object/from16 p1, v5

    move/from16 p2, v24

    move-object/from16 p3, v25

    move-object/from16 p4, v9

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v8, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v14, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v7, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    const-string v15, "?accessibilityDescriptionFlipCameraButton"

    move-object/from16 p1, v1

    move/from16 p2, v7

    move-object/from16 p3, v15

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    invoke-direct {v2, v3, v5, v1}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;)V

    goto :goto_6

    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v17, v7

    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 29
    const-string v3, "?sbColorSurface"

    if-eqz v1, :cond_7

    .line 30
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    new-instance v25, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    move-object/from16 p1, v25

    move-object/from16 p2, v5

    move-wide/from16 p3, v7

    move-wide/from16 p5, v13

    invoke-direct/range {p1 .. p6}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v6, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/common/AspectRatio;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v7, v8, v9, v8, v9}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    const/16 v32, 0x18

    const/16 v33, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x1

    move-object/from16 v24, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v33}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    .line 31
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v9, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "?userGuidance"

    const/16 v24, 0x0

    move-object/from16 p1, v7

    move/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v8

    move/from16 p5, v24

    move/from16 p6, v9

    move-object/from16 p7, v13

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v11, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v6, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v14, 0x0

    invoke-direct {v8, v9, v13, v14, v15}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    const/4 v6, 0x1

    invoke-direct {v5, v6, v7, v8}, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;)V

    goto :goto_8

    :cond_8
    move-object/from16 v5, p9

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    .line 32
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    sget-object v7, Lio/scanbot/sdk/ui_v2/common/e;->DARK:Lio/scanbot/sdk/ui_v2/common/e;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v9, "?sbColorOutline"

    invoke-direct {v3, v9, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v14, "?sbColorOnSurface"

    invoke-direct {v13, v14, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v15, 0x1

    invoke-direct {v9, v15, v13}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    move-object/from16 v24, v5

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v10, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v25, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v10, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v26, v2

    move-object/from16 p7, v3

    const-wide/16 v2, 0x0

    invoke-direct {v15, v5, v1, v2, v3}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v4, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/4 v2, 0x1

    const-string v3, "?cameraPermissionEnableCameraButton"

    const-string v5, "?accessibilityDescriptionCameraPermissionEnableCameraButton"

    move-object/from16 p1, v13

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v15

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v11, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v11, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v11, 0x0

    invoke-direct {v2, v3, v5, v11, v12}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v10, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4, v5, v4}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/4 v5, 0x1

    const-string v10, "?cameraPermissionCloseButton"

    const-string v11, "?accessibilityDescriptionCameraPermissionCloseButton"

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v3, v14, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v32, 0x9

    const/16 v33, 0x0

    const/16 v28, 0x0

    const-string v29, "?cameraPermissionEnableCameraTitle"

    const/16 v31, 0x0

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v33}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v10, "?sbColorOnSurfaceVariant"

    invoke-direct {v5, v10, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v39, 0x9

    const/16 v40, 0x0

    const/16 v35, 0x0

    const-string v36, "?cameraPermissionEnableCameraExplanation"

    const/16 v38, 0x0

    move-object/from16 v34, v3

    move-object/from16 v37, v5

    invoke-direct/range {v34 .. v40}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, p7

    move-object/from16 p5, v9

    move-object/from16 p6, v13

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-direct/range {p1 .. p9}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;)V

    goto :goto_9

    :cond_9
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v6, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 33
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    const/16 v39, 0x3ff

    const/16 v40, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v40}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 34
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    move-object/from16 v27, v2

    const v46, 0x1ffff

    const/16 v47, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v27 .. v47}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;-><init>(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    .line 35
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    const/16 v39, 0x7ff

    const/16 v40, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v40}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;-><init>(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    .line 36
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/Sound;

    sget-object v7, Lio/scanbot/sdk/ui_v2/common/d;->MODERN_BEEP:Lio/scanbot/sdk/ui_v2/common/d;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v7}, Lio/scanbot/sdk/ui_v2/common/Sound;-><init>(ZLio/scanbot/sdk/ui_v2/common/d;)V

    goto :goto_d

    :cond_d
    const/4 v8, 0x1

    move-object/from16 v5, p14

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    .line 37
    new-instance v7, Lio/scanbot/sdk/ui_v2/common/Vibration;

    invoke-direct {v7, v8}, Lio/scanbot/sdk/ui_v2/common/Vibration;-><init>(Z)V

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    const v9, 0x8000

    and-int/2addr v9, v0

    if-eqz v9, :cond_f

    .line 38
    new-instance v9, Lio/scanbot/sdk/ui_v2/common/Timeouts;

    invoke-direct {v9, v4, v4}, Lio/scanbot/sdk/ui_v2/common/Timeouts;-><init>(II)V

    goto :goto_f

    :cond_f
    move-object/from16 v9, p16

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v8, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v21

    move-object/from16 p3, p19

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move-object/from16 p6, v20

    move-object/from16 p7, v17

    move-object/from16 p8, v26

    move-object/from16 p9, v25

    move-object/from16 p10, v24

    move-object/from16 p11, v6

    move-object/from16 p12, v1

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v5

    move-object/from16 p16, v7

    move-object/from16 p17, v9

    move/from16 p18, v8

    .line 39
    invoke-direct/range {p1 .. p18}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 71
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

    .line 40
    const-string v1, "version"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "1.0"

    goto :goto_0

    .line 41
    :goto_1
    const-string v1, "screen"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const-string v1, "BarcodeScanner"

    goto :goto_2

    .line 42
    :goto_3
    const-string v1, "palette"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/Palette;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/common/Palette;-><init>(Ljava/util/Map;)V

    move-object/from16 v26, v6

    goto/16 :goto_4

    :cond_2
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/Palette;

    move-object v8, v1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v9, v2

    const-string v15, "#C8193C"

    invoke-direct {v2, v15, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v10, v2

    const-string v14, "#F5F5F5"

    invoke-direct {v2, v14, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v11, v2

    const-string v12, "#FF3737"

    invoke-direct {v2, v12, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v12, v2

    const-string v13, "#4EFFB4"

    invoke-direct {v2, v13, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v13, v2

    move-object/from16 v25, v1

    const-string v1, "#FFCE5C"

    invoke-direct {v2, v1, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v16, v15

    const-string v15, "#FFEDEE"

    invoke-direct {v1, v15, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v26, v6

    move-object/from16 v6, v16

    move-object v15, v1

    invoke-direct {v1, v2, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v16, v1

    const-string v2, "#FFFFFF"

    invoke-direct {v1, v2, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v17, v1

    invoke-direct {v1, v6, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v18, v1

    invoke-direct {v1, v2, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v19, v1

    const-string v2, "#EFEFEF"

    invoke-direct {v1, v2, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v20, v1

    const-string v2, "#707070"

    invoke-direct {v1, v2, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v21, v1

    const-string v2, "#000000"

    invoke-direct {v1, v2, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v22, v1

    const-string v2, "#00000026"

    invoke-direct {v1, v2, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v23, v1

    const-string v2, "#0000007A"

    invoke-direct {v1, v2, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v24, v1

    const-string v2, "#000000A3"

    invoke-direct {v1, v2, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct/range {v8 .. v24}, Lio/scanbot/sdk/ui_v2/common/Palette;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    move-object/from16 v2, v25

    .line 43
    :goto_4
    const-string v1, "localization"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v6, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;-><init>(Ljava/util/Map;)V

    move-object v8, v6

    goto :goto_5

    :cond_3
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    move-object/from16 v27, v1

    const/16 v69, 0xff

    const/16 v70, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, -0x1

    invoke-direct/range {v27 .. v70}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    .line 44
    :goto_5
    const-string v1, "backgroundColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "?sbColorSurfaceLow"

    if-eqz v6, :cond_4

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v1, v6

    goto :goto_6

    :cond_4
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v9, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    .line 45
    :goto_6
    const-string v3, "topBar"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "?sbColorPrimary"

    const-string v13, "#00000000"

    const-string v15, "?sbColorOnPrimary"

    if-eqz v6, :cond_5

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v6, v3}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;-><init>(Ljava/util/Map;)V

    move-object/from16 v22, v1

    move-object v10, v6

    move-object/from16 v34, v8

    goto :goto_7

    :cond_5
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v15, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v18, "?topBarTitle"

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v22}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v18, Lio/scanbot/sdk/ui_v2/common/f;->SOLID:Lio/scanbot/sdk/ui_v2/common/f;

    sget-object v19, Lio/scanbot/sdk/ui_v2/common/e;->LIGHT:Lio/scanbot/sdk/ui_v2/common/e;

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v12, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v21, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v13, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v22, v1

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v1, v13, v7}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v34, v8

    const-wide/16 v7, 0x0

    invoke-direct {v10, v11, v1, v7, v8}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v8, 0x0

    invoke-direct {v7, v15, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    invoke-direct {v1, v11, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v28, 0x1

    const-string v29, "?topBarCancelButton"

    const-string v30, "?accessibilityDescriptionCancelButton"

    move-object/from16 v27, v21

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v32}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

    move-object v10, v3

    .line 46
    :goto_7
    const-string v1, "actionBar"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;-><init>(Ljava/util/Map;)V

    move-object/from16 v17, v2

    move-object v11, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v10

    move-object/from16 v19, v12

    goto/16 :goto_8

    :cond_6
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v7, "?sbColorSurfaceHigh"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v15, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v16, v10

    const-string v10, "?sbColorWarning"

    invoke-direct {v14, v10, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v17, v2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v18, v5

    const-string v5, "#1C1B1F"

    invoke-direct {v2, v5, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v36, 0x1

    const-string v37, "?accessibilityDescriptionFlashButton"

    move-object/from16 v35, v3

    move-object/from16 v38, v6

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    move-object/from16 v41, v2

    invoke-direct/range {v35 .. v41}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v15, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v12

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v15, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v39, 0x1

    const-string v40, "?accessibilityDescriptionZoomButton"

    move-object/from16 v38, v2

    move-object/from16 v41, v6

    move-object/from16 v42, v11

    move-object/from16 v43, v14

    move-object/from16 v44, v12

    invoke-direct/range {v38 .. v44}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/RoundButton;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v11, 0x0

    invoke-direct {v8, v7, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v15, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v10, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v10, v5, v11}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v42, 0x1

    const-string v43, "?accessibilityDescriptionFlipCameraButton"

    move-object/from16 v41, v6

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v12

    move-object/from16 v47, v10

    invoke-direct/range {v41 .. v47}, Lio/scanbot/sdk/ui_v2/common/RoundButton;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    invoke-direct {v1, v3, v2, v6}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;Lio/scanbot/sdk/ui_v2/common/RoundButton;)V

    move-object v11, v1

    .line 47
    :goto_8
    const-string v1, "viewFinder"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    const-string v2, "viewFinder"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Ljava/util/Map;)V

    :goto_9
    move-object v12, v1

    goto :goto_a

    :cond_7
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    new-instance v36, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v3, "?sbColorSurface"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    const-wide/high16 v31, 0x4024000000000000L    # 10.0

    move-object/from16 v27, v36

    move-object/from16 v28, v2

    invoke-direct/range {v27 .. v32}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DD)V

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v9, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lio/scanbot/sdk/common/AspectRatio;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v5, v6, v7, v8}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    const/16 v43, 0x18

    const/16 v44, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x1

    move-object/from16 v35, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    invoke-direct/range {v35 .. v44}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    .line 48
    :goto_a
    const-string v1, "userGuidance"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    const-string v2, "userGuidance"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;-><init>(Ljava/util/Map;)V

    goto :goto_b

    :cond_8
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v5, 0x0

    invoke-direct {v3, v15, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v40, 0x9

    const/16 v41, 0x0

    const/16 v36, 0x0

    const-string v37, "?userGuidance"

    const/16 v39, 0x0

    move-object/from16 v35, v2

    move-object/from16 v38, v3

    invoke-direct/range {v35 .. v41}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v9, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v8, 0x0

    invoke-direct {v3, v5, v7, v8, v9}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3}, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;)V

    .line 49
    :goto_b
    const-string v2, "cameraPermission"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    const-string v3, "cameraPermission"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Ljava/util/Map;)V

    :goto_c
    move-object v14, v2

    goto/16 :goto_d

    :cond_9
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    sget-object v36, Lio/scanbot/sdk/ui_v2/common/e;->DARK:Lio/scanbot/sdk/ui_v2/common/e;

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v5, "?sbColorSurface"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v7, "?sbColorOutline"

    invoke-direct {v5, v7, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v9, "?sbColorOnSurface"

    invoke-direct {v8, v9, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    invoke-direct {v7, v9, v8}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    new-instance v40, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 v10, v19

    invoke-direct {v9, v10, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v10, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    invoke-direct {v8, v9, v14, v6, v7}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v7, v15, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v6, v9, v7, v9}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v28, 0x1

    const-string v29, "?cameraPermissionEnableCameraButton"

    const-string v30, "?accessibilityDescriptionCameraPermissionEnableCameraButton"

    move-object/from16 v27, v40

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v9, 0x0

    invoke-direct {v8, v13, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v13, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v13, v10

    const-wide/16 v9, 0x0

    invoke-direct {v7, v8, v14, v9, v10}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v10, 0x0

    invoke-direct {v9, v13, v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v8, v10, v9, v10}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    const/16 v42, 0x1

    const-string v43, "?cameraPermissionCloseButton"

    const-string v44, "?accessibilityDescriptionCameraPermissionCloseButton"

    move-object/from16 v41, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    invoke-direct/range {v41 .. v46}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    new-instance v42, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v8, "?sbColorOnSurface"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v50, 0x9

    const/16 v51, 0x0

    const/16 v46, 0x0

    const-string v47, "?cameraPermissionEnableCameraTitle"

    const/16 v49, 0x0

    move-object/from16 v45, v42

    move-object/from16 v48, v7

    invoke-direct/range {v45 .. v51}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v43, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v8, "?sbColorOnSurfaceVariant"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v57, 0x9

    const/16 v58, 0x0

    const/16 v53, 0x0

    const-string v54, "?cameraPermissionEnableCameraExplanation"

    const/16 v56, 0x0

    move-object/from16 v52, v43

    move-object/from16 v55, v7

    invoke-direct/range {v52 .. v58}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v35, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v19

    invoke-direct/range {v35 .. v43}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;)V

    goto/16 :goto_c

    .line 50
    :goto_d
    const-string v2, "cameraConfiguration"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    const-string v3, "cameraConfiguration"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;-><init>(Ljava/util/Map;)V

    :goto_e
    move-object v15, v2

    goto :goto_f

    :cond_a
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    const/16 v47, 0x3ff

    const/16 v48, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v48}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    .line 51
    :goto_f
    const-string v2, "scannerConfiguration"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    const-string v3, "scannerConfiguration"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;-><init>(Ljava/util/Map;)V

    goto :goto_10

    :cond_b
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    move-object/from16 v35, v2

    const v54, 0x1ffff

    const/16 v55, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v35 .. v55}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;-><init>(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :goto_10
    const-string v3, "useCase"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;

    const-string v5, "useCase"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase$Companion;->invoke(Ljava/util/Map;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    move-result-object v3

    goto :goto_11

    :cond_c
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    const/16 v47, 0x7ff

    const/16 v48, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v35, v3

    invoke-direct/range {v35 .. v48}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;-><init>(ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    :goto_11
    const-string v5, "sound"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/Sound;

    const-string v6, "sound"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-direct {v5, v6}, Lio/scanbot/sdk/ui_v2/common/Sound;-><init>(Ljava/util/Map;)V

    :goto_12
    move-object/from16 v19, v5

    goto :goto_13

    :cond_d
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/Sound;

    sget-object v6, Lio/scanbot/sdk/ui_v2/common/d;->MODERN_BEEP:Lio/scanbot/sdk/ui_v2/common/d;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Lio/scanbot/sdk/ui_v2/common/Sound;-><init>(ZLio/scanbot/sdk/ui_v2/common/d;)V

    goto :goto_12

    .line 54
    :goto_13
    const-string v5, "vibration"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/Vibration;

    const-string v6, "vibration"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-direct {v5, v6}, Lio/scanbot/sdk/ui_v2/common/Vibration;-><init>(Ljava/util/Map;)V

    move-object/from16 v20, v5

    const/4 v6, 0x1

    goto :goto_14

    :cond_e
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/Vibration;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lio/scanbot/sdk/ui_v2/common/Vibration;-><init>(Z)V

    move-object/from16 v20, v5

    .line 55
    :goto_14
    const-string v5, "timeouts"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lio/scanbot/sdk/ui_v2/common/Timeouts;

    const-string v7, "timeouts"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Map;

    invoke-direct {v5, v7}, Lio/scanbot/sdk/ui_v2/common/Timeouts;-><init>(Ljava/util/Map;)V

    move-object/from16 v21, v5

    goto :goto_15

    :cond_f
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/Timeouts;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lio/scanbot/sdk/ui_v2/common/Timeouts;-><init>(II)V

    move-object/from16 v21, v4

    .line 56
    :goto_15
    const-string v4, "keepScreenOn"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "keepScreenOn"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_16

    :cond_10
    move v0, v6

    :goto_16
    move-object/from16 v4, p0

    move-object/from16 v5, v18

    move-object/from16 v6, v26

    move-object/from16 v7, v17

    move-object/from16 v8, v34

    move-object/from16 v9, v22

    move-object/from16 v10, v16

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v0

    .line 57
    invoke-direct/range {v4 .. v21}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;Z)V

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

    .line 58
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;ZILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;Z)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .locals 21
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    .line 12
    .line 13
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/common/Palette;->clone()Lio/scanbot/sdk/ui_v2/common/Palette;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    .line 18
    .line 19
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 24
    .line 25
    move-object v6, v7

    .line 26
    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 27
    .line 28
    invoke-virtual {v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 36
    .line 37
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    .line 42
    .line 43
    invoke-virtual {v8}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 48
    .line 49
    invoke-virtual {v9}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    .line 54
    .line 55
    invoke-virtual {v10}, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 60
    .line 61
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->clone()Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v12, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    .line 66
    .line 67
    invoke-virtual {v12}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 72
    .line 73
    invoke-virtual {v13}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 78
    .line 79
    invoke-virtual {v14}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;->clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    .line 84
    .line 85
    invoke-virtual {v15}, Lio/scanbot/sdk/ui_v2/common/Sound;->clone()Lio/scanbot/sdk/ui_v2/common/Sound;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/Vibration;->clone()Lio/scanbot/sdk/ui_v2/common/Vibration;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/Timeouts;->clone()Lio/scanbot/sdk/ui_v2/common/Timeouts;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    iget-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    .line 104
    .line 105
    move/from16 v18, v1

    .line 106
    .line 107
    move-object/from16 v1, v20

    .line 108
    .line 109
    invoke-direct/range {v1 .. v18}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;Z)V

    .line 110
    .line 111
    .line 112
    return-object v19
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    return-object v0
.end method

.method public final component11()Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    return-object v0
.end method

.method public final component12()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    return-object v0
.end method

.method public final component13()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    return-object v0
.end method

.method public final component14()Lio/scanbot/sdk/ui_v2/common/Sound;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    return-object v0
.end method

.method public final component15()Lio/scanbot/sdk/ui_v2/common/Vibration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    return-object v0
.end method

.method public final component16()Lio/scanbot/sdk/ui_v2/common/Timeouts;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/Palette;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    return-object v0
.end method

.method public final component5()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component6()Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    return-object v0
.end method

.method public final component7()Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    return-object v0
.end method

.method public final component8()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    return-object v0
.end method

.method public final component9()Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;Z)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/Palette;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lio/scanbot/sdk/ui_v2/common/Sound;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p15    # Lio/scanbot/sdk/ui_v2/common/Vibration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p16    # Lio/scanbot/sdk/ui_v2/common/Timeouts;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "version"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palette"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBar"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBar"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFinder"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuidance"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPermission"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfiguration"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerConfiguration"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sound"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibration"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeouts"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/Palette;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;Lio/scanbot/sdk/ui_v2/common/Sound;Lio/scanbot/sdk/ui_v2/common/Vibration;Lio/scanbot/sdk/ui_v2/common/Timeouts;Z)V

    return-object v19
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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    iget-boolean p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getActionBar()Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraConfiguration()Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraPermission()Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeepScreenOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalization()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPalette()Lio/scanbot/sdk/ui_v2/common/Palette;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScannerConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSound()Lio/scanbot/sdk/ui_v2/common/Sound;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeouts()Lio/scanbot/sdk/ui_v2/common/Timeouts;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopBar()Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseCase()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGuidance()Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVibration()Lio/scanbot/sdk/ui_v2/common/Vibration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewFinder()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/Palette;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/Sound;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/Vibration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/Timeouts;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActionBar(Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setCameraConfiguration(Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setCameraPermission(Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 7
    .line 8
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalization(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    .line 7
    .line 8
    return-void
.end method

.method public final setPalette(Lio/scanbot/sdk/ui_v2/common/Palette;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/Palette;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    .line 7
    .line 8
    return-void
.end method

.method public final setScannerConfiguration(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setSound(Lio/scanbot/sdk/ui_v2/common/Sound;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/Sound;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeouts(Lio/scanbot/sdk/ui_v2/common/Timeouts;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/Timeouts;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    .line 7
    .line 8
    return-void
.end method

.method public final setTopBar(Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseCase(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserGuidance(Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setVibration(Lio/scanbot/sdk/ui_v2/common/Vibration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/Vibration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewFinder(Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

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
    const-string v1, "version"

    .line 12
    .line 13
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "screen"

    .line 19
    .line 20
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/Palette;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "palette"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "localization"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "backgroundColor"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "topBar"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "actionBar"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "viewFinder"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "userGuidance"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "cameraPermission"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "cameraConfiguration"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "scannerConfiguration"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "useCase"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/Sound;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "sound"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/Vibration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "vibration"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/Timeouts;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "timeouts"

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p1, "keepScreenOn"

    .line 180
    .line 181
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    iget-object v12, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    iget-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "BarcodeScannerScreenConfiguration(version="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", palette="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewFinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGuidance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scannerConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keepScreenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->screen:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->palette:Lio/scanbot/sdk/ui_v2/common/Palette;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->localization:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeTextLocalization;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->backgroundColor:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->topBar:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->actionBar:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->viewFinder:Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->userGuidance:Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraPermission:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->cameraConfiguration:Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->scannerConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->sound:Lio/scanbot/sdk/ui_v2/common/Sound;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->vibration:Lio/scanbot/sdk/ui_v2/common/Vibration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->timeouts:Lio/scanbot/sdk/ui_v2/common/Timeouts;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->keepScreenOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
