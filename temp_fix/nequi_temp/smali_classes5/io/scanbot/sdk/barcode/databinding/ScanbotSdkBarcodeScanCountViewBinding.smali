.class public final Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/b;


# instance fields
.field public final barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;
    .annotation build Ll/o0;
    .end annotation
.end field

.field private final rootView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->rootView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;
    .locals 2
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
    check-cast v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 12
    .line 13
    new-instance v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p0}, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;-><init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "Missing required view with ID: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;
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
    invoke-static {p0, v0, v1}, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;
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
    sget v0, Lio/scanbot/sdk/barcode/R$layout;->scanbot_sdk_barcode_scan_count_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->bind(Landroid/view/View;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->getRoot()Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->rootView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    return-object v0
.end method
