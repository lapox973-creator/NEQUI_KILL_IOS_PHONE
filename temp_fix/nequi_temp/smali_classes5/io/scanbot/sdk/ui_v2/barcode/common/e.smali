.class public final Lio/scanbot/sdk/ui_v2/barcode/common/e;
.super Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V
    .locals 7
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getCameraConfiguration()Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4, v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, Lio/scanbot/sdk/util/snap/StubSoundController;

    .line 23
    .line 24
    invoke-direct {v6}, Lio/scanbot/sdk/util/snap/StubSoundController;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;-><init>(Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/e;->a:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/e;->a:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lxm/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lxm/j0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onArBarcodeItemClick(Lio/scanbot/sdk/barcode/BarcodeItem;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "barcodeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
