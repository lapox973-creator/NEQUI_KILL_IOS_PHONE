.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$counterOverlayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountSelectionOverlayController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$counterOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setBarcodeAcceptedDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$counterOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->setBarcodeAcceptanceDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBarcodeAppearanceDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$counterOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->setBarcodeAppearanceDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBarcodeItemViewBinder(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$counterOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->setBarcodeItemViewBinder(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBarcodeItemViewFactory(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$counterOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->setBarcodeItemViewFactory(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBarcodeItemViewPositionHandler(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$counterOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->setBarcodeItemViewPositionHandler(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
