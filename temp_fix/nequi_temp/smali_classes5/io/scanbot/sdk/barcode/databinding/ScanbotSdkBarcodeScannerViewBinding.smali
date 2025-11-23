.class public final Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/b;


# instance fields
.field public final barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;
    .annotation build Ll/o0;
    .end annotation
.end field

.field private final rootView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/ui/camera/FinderOverlayView;Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui/camera/FinderOverlayView;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->rootView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 9
    .line 10
    iput-object p4, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget v0, Lio/scanbot/sdk/barcode/R$id;->barcodes_polygon_view:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lio/scanbot/sdk/barcode/R$id;->finder_overlay:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lnc/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 22
    .line 23
    new-instance v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, p0}, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;-><init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/ui/camera/FinderOverlayView;Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 2
    sget v0, Lio/scanbot/sdk/barcode/R$layout;->scanbot_sdk_barcode_scanner_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->bind(Landroid/view/View;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->getRoot()Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->rootView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    return-object v0
.end method
