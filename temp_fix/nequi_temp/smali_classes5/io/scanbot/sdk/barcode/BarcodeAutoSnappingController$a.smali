.class public final Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$barcodesScanned(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$getMainThreadHandler$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    new-instance v2, Lio/scanbot/sdk/barcode/f;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/barcode/f;-><init>(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handle(Lkl/i0;)Z
    .locals 4
    .param p1    # Lkl/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/i0<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            "Lio/scanbot/sdk/j;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$getLogger$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Lio/scanbot/sdk/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lkl/i0$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkl/i0$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkl/i0$b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 26
    .line 27
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 28
    .line 29
    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$isResumed$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 56
    .line 57
    invoke-static {p1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$getLastCapture$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    iget-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 63
    .line 64
    invoke-static {p1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$getCaptureInterval$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 77
    .line 78
    invoke-static {p1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$getLastCapture$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long p1, v0, v2

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p1, v0, v1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$setLastCapture$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;J)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    return p1
.end method
