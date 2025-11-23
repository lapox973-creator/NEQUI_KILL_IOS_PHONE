.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/IBarcodeScannerFinderViewController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,356:1\n253#2,2:357\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1\n*L\n123#1:357,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,356:1\n253#2,2:357\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1\n*L\n123#1:357,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addBottomPlaceholder(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setBottomPlaceholder(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addFinderPlaceholder(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setFinderPlaceholder(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addTopPlaceholder(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setTopPlaceholder(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAutoSnapProgressEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setAutoSnapProgressEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAutoSnappingProgressStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setAutoSnappingProgressStrokeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAutoSnappingProgressStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setAutoSnappingProgressStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFinderEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 8
    .line 9
    const-string v1, "finderOverlay"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFinderInset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFinderMinPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setFinderMinPadding(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setOverlayColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRequiredAspectRatios(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/common/AspectRatio;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requiredAspectRatios"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setRequiredAspectRatios(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSafeAreaInset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setStrokeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
