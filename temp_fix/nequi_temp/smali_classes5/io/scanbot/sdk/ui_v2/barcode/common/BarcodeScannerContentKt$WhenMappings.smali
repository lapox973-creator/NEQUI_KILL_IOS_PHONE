.class public final synthetic Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->values()[Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->BUTTON:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;->COLLAPSED_SHEET:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->values()[Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->SMALL:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;->LARGE:Lio/scanbot/sdk/ui_v2/barcode/configuration/CollapsedVisibleHeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
