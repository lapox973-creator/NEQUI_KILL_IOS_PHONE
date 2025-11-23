.class public final Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScanner;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeScanner;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeScanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->b(Ljava/lang/Class;)Lkl/h0;

    move-result-object v0

    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    invoke-direct {v0, p2}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;-><init>(Lio/scanbot/sdk/barcode/BarcodeScanner;)V

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->a(Lkl/h0;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;->attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    move-result-object p1

    return-object p1
.end method

.method public final attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    invoke-direct {v0, p1, p2}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;-><init>(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;)V

    return-object v0
.end method
