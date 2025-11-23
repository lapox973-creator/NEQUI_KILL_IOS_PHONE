.class public abstract Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$ClearAll;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$RegisterExpectedBarcode;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateImage;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;-><init>()V

    return-void
.end method
