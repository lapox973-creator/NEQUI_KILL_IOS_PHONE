.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static bindViewLocal(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)V
    .locals 3
    .param p0    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getTextStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getShouldHighlight()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, v0, v1, v2, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;->bindView(Landroid/view/View;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
