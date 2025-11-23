.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initScanningBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->initScanningBehavior(Lio/scanbot/sdk/barcode/BarcodeScanner;Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;)V
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
.method public shouldAccept(Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "barcodeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
