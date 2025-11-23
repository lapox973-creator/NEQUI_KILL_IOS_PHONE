.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;
    .locals 10
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/BadgeStyle;ZLio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method
