.class public final Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$a;
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
            "Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->Companion:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$a;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$b;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v10}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/e;
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
    .param p4    # Lio/scanbot/sdk/ui_v2/common/IconStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "statusBarMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconBackground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableCameraButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableCameraTitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableCameraExplanation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 6
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 7
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 8
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 9
    iput-object p7, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 10
    iput-object p8, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lio/scanbot/sdk/ui_v2/common/e;->DARK:Lio/scanbot/sdk/ui_v2/common/e;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v4, "?sbColorSurface"

    invoke-direct {v2, v4, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v5, "?sbColorOutline"

    invoke-direct {v4, v5, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 14
    const-string v6, "?sbColorOnSurface"

    if-eqz v5, :cond_3

    .line 15
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v7, v6, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v3, v7, v9, v8}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const-wide/16 v8, 0x0

    .line 16
    const-string v10, "?sbColorPrimary"

    if-eqz v7, :cond_4

    .line 17
    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v11, v10, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v12, v10, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v15, v11, v12, v8, v9}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v22, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v12, "?sbColorOnPrimary"

    invoke-direct {v11, v12, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-string v13, "?cameraPermissionEnableCameraButton"

    const/4 v14, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 18
    new-instance v11, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v13, "#00000000"

    invoke-direct {v12, v13, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v13, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v15, v12, v14, v8, v9}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v17, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v8, v10, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v17

    move/from16 p2, v12

    move-object/from16 p3, v8

    move/from16 p4, v13

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x5

    const/16 v19, 0x0

    const-string v14, "?cameraPermissionCloseButton"

    const/4 v8, 0x0

    move-object v12, v11

    move-object v9, v15

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v19}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 19
    new-instance v8, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v6, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v6, 0x9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v13, "?cameraPermissionEnableCameraTitle"

    const/4 v14, 0x0

    move-object/from16 p1, v8

    move/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v9

    move/from16 p5, v14

    move/from16 p6, v6

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v9, "?sbColorOnSurfaceVariant"

    invoke-direct {v6, v9, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, "?cameraPermissionEnableCameraExplanation"

    const/4 v13, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    move/from16 p5, v13

    move/from16 p6, v3

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    .line 21
    invoke-direct/range {p1 .. p9}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 26
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
    const-string v1, "statusBarMode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_0

    sget-object v2, Lio/scanbot/sdk/ui_v2/common/e;->Companion:Lio/scanbot/sdk/ui_v2/common/e$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lio/scanbot/sdk/ui_v2/common/e$a;->a(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/e;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lio/scanbot/sdk/ui_v2/common/e;->DARK:Lio/scanbot/sdk/ui_v2/common/e;

    goto :goto_0

    .line 23
    :goto_1
    const-string v1, "background"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v6, v2

    goto :goto_2

    :cond_1
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorSurface"

    invoke-direct {v1, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v6, v1

    .line 24
    :goto_2
    const-string v1, "iconBackground"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v7, v2

    goto :goto_3

    :cond_2
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorOutline"

    invoke-direct {v1, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object v7, v1

    .line 25
    :goto_3
    const-string v1, "icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "?sbColorOnSurface"

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    if-eqz v2, :cond_3

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_4

    :cond_3
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v4, v2, v9, v10}, Lio/scanbot/sdk/ui_v2/common/IconStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    :goto_4
    const-string v2, "enableCameraButton"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x0

    const-string v12, "?sbColorPrimary"

    if-eqz v9, :cond_4

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v9, v2}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_4
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v13, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v9, v13, v14, v10, v11}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v21, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v14, "?sbColorOnPrimary"

    invoke-direct {v13, v14, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v21

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x5

    const/4 v14, 0x0

    const-string v15, "?cameraPermissionEnableCameraButton"

    const/16 v16, 0x0

    move-object v13, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v21

    invoke-direct/range {v13 .. v20}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v2

    .line 27
    :goto_5
    const-string v2, "closeButton"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v10, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v10, v2}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(Ljava/util/Map;)V

    move-object/from16 v19, v9

    goto :goto_6

    :cond_5
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    new-instance v13, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v14, "#00000000"

    invoke-direct {v13, v14, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v9

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v14, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v15, v13, v9, v10, v11}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    new-instance v16, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    new-instance v9, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v9, v12, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v16

    move-object/from16 v22, v9

    invoke-direct/range {v20 .. v25}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-string v13, "?cameraPermissionCloseButton"

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v2

    .line 28
    :goto_6
    const-string v2, "enableCameraTitle"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v3, v2}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    move-object v11, v3

    goto :goto_7

    :cond_6
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v14, v3, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v16, 0x9

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v13, "?cameraPermissionEnableCameraTitle"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    :goto_7
    const-string v2, "enableCameraExplanation"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(Ljava/util/Map;)V

    move-object v12, v3

    goto :goto_8

    :cond_7
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v2, "?sbColorOnSurfaceVariant"

    invoke-direct {v15, v2, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x9

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v14, "?cameraPermissionEnableCameraExplanation"

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    move-object/from16 v4, p0

    move-object v8, v1

    move-object/from16 v9, v19

    .line 30
    invoke-direct/range {v4 .. v12}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;)V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->copy(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;)Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->Companion:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$a;->a()Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    .line 4
    .line 5
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 6
    .line 7
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 17
    .line 18
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/IconStyle;->clone()Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->clone()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->clone()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v0, v9

    .line 58
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;)V

    .line 59
    .line 60
    .line 61
    return-object v9
.end method

.method public final component1()Lio/scanbot/sdk/ui_v2/common/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    return-object v0
.end method

.method public final component4()Lio/scanbot/sdk/ui_v2/common/IconStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    return-object v0
.end method

.method public final component5()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    return-object v0
.end method

.method public final component6()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    return-object v0
.end method

.method public final component7()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final component8()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;)Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
    .locals 10
    .param p1    # Lio/scanbot/sdk/ui_v2/common/e;
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
    .param p4    # Lio/scanbot/sdk/ui_v2/common/IconStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "statusBarMode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconBackground"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableCameraButton"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButton"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableCameraTitle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableCameraExplanation"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackground()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableCameraButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableCameraExplanation()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableCameraTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lio/scanbot/sdk/ui_v2/common/IconStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconBackground()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusBarMode()Lio/scanbot/sdk/ui_v2/common/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/IconStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackground(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setCloseButton(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnableCameraButton(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnableCameraExplanation(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnableCameraTitle(Lio/scanbot/sdk/ui_v2/common/StyledText;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    .line 8
    return-void
.end method

.method public final setIcon(Lio/scanbot/sdk/ui_v2/common/IconStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/IconStyle;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setIconBackground(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusBarMode(Lio/scanbot/sdk/ui_v2/common/e;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/common/e;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

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
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/e;->toJson()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "statusBarMode"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "background"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toJson()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "iconBackground"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/IconStyle;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "icon"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "enableCameraButton"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "closeButton"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "enableCameraTitle"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "enableCameraExplanation"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    iget-object v6, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    iget-object v7, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CameraPermissionScreen(statusBarMode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconBackground="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCameraButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCameraTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCameraExplanation="

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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->statusBarMode:Lio/scanbot/sdk/ui_v2/common/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->background:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->iconBackground:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->icon:Lio/scanbot/sdk/ui_v2/common/IconStyle;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/IconStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->closeButton:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraTitle:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/StyledText;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->enableCameraExplanation:Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/StyledText;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
