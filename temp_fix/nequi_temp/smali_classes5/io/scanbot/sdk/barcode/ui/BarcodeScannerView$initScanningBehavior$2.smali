.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initScanningBehavior$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->initScanningBehavior(Lio/scanbot/sdk/barcode/BarcodeScanner;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initScanningBehavior$2;->$callback:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lio/scanbot/sdk/barcode/BarcodeItem;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initScanningBehavior$2;->$callback:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;->onSelectionOverlayBarcodeClicked(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
