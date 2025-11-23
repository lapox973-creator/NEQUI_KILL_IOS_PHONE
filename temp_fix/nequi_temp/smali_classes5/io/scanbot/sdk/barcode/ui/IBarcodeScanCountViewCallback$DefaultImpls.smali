.class public final Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onCameraOpen(Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;)V
    .locals 0
    .param p0    # Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;
        .annotation build Lzq/l;
        .end annotation
    .end param

    return-void
.end method

.method public static onLicenseError(Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;)V
    .locals 0
    .param p0    # Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;
        .annotation build Lzq/l;
        .end annotation
    .end param

    return-void
.end method

.method public static onScanAndCountFinished(Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;Ljava/util/List;)V
    .locals 0
    .param p0    # Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ">;)V"
        }
    .end annotation

    const-string p0, "barcodes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onScanAndCountStarted(Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;)V
    .locals 0
    .param p0    # Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;
        .annotation build Lzq/l;
        .end annotation
    .end param

    return-void
.end method
