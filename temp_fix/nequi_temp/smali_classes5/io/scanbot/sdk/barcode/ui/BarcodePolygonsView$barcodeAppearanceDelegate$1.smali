.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeAppearanceDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPolygonStyle(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "defaultStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTextViewStyle(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "defaultStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
