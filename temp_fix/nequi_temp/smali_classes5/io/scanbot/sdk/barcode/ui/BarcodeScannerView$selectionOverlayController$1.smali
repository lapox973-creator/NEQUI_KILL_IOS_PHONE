.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/IBarcodeScannerSelectionOverlayController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,356:1\n253#2,2:357\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1\n*L\n239#1:357,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,356:1\n253#2,2:357\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1\n*L\n239#1:357,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setBarcodeAppearanceDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeAppearanceDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->setBarcodeAppearanceDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBarcodeHighlightedDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->setBarcodeHighlightDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBarcodeItemViewBinder(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->setBarcodeItemViewBinder(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBarcodeItemViewFactory(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->setBarcodeItemViewFactory(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBarcodeItemViewPositionHandler(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->setBarcodeItemPositionHandler(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBarcodeStringDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1$setBarcodeStringDelegate$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1$setBarcodeStringDelegate$1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->setStringValueDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 8
    .line 9
    const-string v1, "barcodesPolygonView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 24
    .line 25
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->setProcessingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 35
    .line 36
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBarcodeScanner$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 43
    .line 44
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBarcodeScanner$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "barcodeScanner"

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iget-object v3, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 58
    .line 59
    invoke-static {v3}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBarcodeScanner$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v3

    .line 70
    :goto_1
    invoke-interface {v1}, Lio/scanbot/sdk/barcode/BarcodeScanner;->copyCurrentConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setOptimizedForOverlays(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeScanner;->setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
