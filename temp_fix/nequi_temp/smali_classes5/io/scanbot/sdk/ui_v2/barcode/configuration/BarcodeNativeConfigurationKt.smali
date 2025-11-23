.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalBarcodeNativeConfiguration:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt$a;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lv3/i0;->e(Lv3/r4;Lvn/a;ILjava/lang/Object;)Lv3/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt;->LocalBarcodeNativeConfiguration:Lv3/i3;

    .line 10
    .line 11
    return-void
.end method

.method public static final getLocalBarcodeNativeConfiguration()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt;->LocalBarcodeNativeConfiguration:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method
