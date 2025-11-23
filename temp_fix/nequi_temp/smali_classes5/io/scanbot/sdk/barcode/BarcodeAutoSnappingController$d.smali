.class public final Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$d;
.super Lkl/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$d;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 2
    .line 3
    invoke-direct {p0}, Lkl/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLio/scanbot/sdk/camera/CaptureInfo;)V
    .locals 1
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
    const-string p1, "captureInfo"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$d;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 12
    .line 13
    invoke-static {p1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$getMainThreadHandler$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$d;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 22
    .line 23
    invoke-static {p1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$isAutoSnappingShooting$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
