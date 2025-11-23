.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$2;
.super Lkl/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->initCamera()V
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$2;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-direct {p0}, Lkl/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;[BLio/scanbot/sdk/camera/CaptureInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$2;->onPictureTaken$lambda$0(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;[BLio/scanbot/sdk/camera/CaptureInfo;)V

    return-void
.end method

.method private static final onPictureTaken$lambda$0(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;[BLio/scanbot/sdk/camera/CaptureInfo;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$image"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$captureInfo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/scanbot/sdk/camera/CaptureInfo;->getImageOrientation()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$processPictureTaken(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;[BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLio/scanbot/sdk/camera/CaptureInfo;)V
    .locals 3
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/camera/CaptureInfo;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$2;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 12
    .line 13
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBarcodeScanner$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$2;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 20
    .line 21
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getSnapExecutor$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$2;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 26
    .line 27
    new-instance v2, Lio/scanbot/sdk/barcode/ui/o;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, p2}, Lio/scanbot/sdk/barcode/ui/o;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;[BLio/scanbot/sdk/camera/CaptureInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
