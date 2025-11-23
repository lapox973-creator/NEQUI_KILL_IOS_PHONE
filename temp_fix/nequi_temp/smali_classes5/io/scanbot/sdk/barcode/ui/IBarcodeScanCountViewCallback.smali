.class public interface abstract Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onCameraOpen()V
.end method

.method public abstract onLicenseError()V
.end method

.method public abstract onScanAndCountFinished(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanAndCountStarted()V
.end method
