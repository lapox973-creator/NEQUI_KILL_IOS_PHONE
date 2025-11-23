.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;
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
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newIntentInternal(Landroid/content/Context;Ljava/lang/Class;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TA;>;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scannerConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getUseCase()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v1, p2, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 31
    .line 32
    const-string v2, "BARCODE_ITEM_MAPPER"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->getBarcodeItemMapper()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v3

    .line 57
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->setBarcodeItemMapper(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    instance-of v1, p2, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->getBarcodeItemMapper()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, v3

    .line 92
    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->setBarcodeItemMapper(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    const-string p2, "CUSTOM_CONFIGURATION"

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
