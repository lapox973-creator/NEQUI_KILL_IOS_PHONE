.class public final Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$AutoSnappingCallback;,
        Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;,
        Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$b;,
        Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$c;,
        Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;,
        Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$d;
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final DEFAULT_CAPTURE_INTERVAL_MS:J = 0x3e8L

.field private static final MAXIMUM_CAPTURE_INTERVAL:J = 0xbb8L


# instance fields
.field private autoSnappingCallback:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$AutoSnappingCallback;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final autoSnappingShoot:Ljava/lang/Runnable;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final cameraView:Lio/scanbot/sdk/ui/camera/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final captureInterval:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final isAutoSnappingShooting:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private isEnabled:Z

.field private isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private lastCapture:J

.field private final logger:Lio/scanbot/sdk/util/log/Logger;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final shouldTryAcquireFocus:Z
    .annotation build Ll/k;
        api = 0x18
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->Companion:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;-><init>(Lio/scanbot/sdk/ui/camera/a;Lkl/h0;)V

    .line 15
    new-instance p1, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;

    invoke-direct {p1, p0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$a;-><init>(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V

    invoke-virtual {p2, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->addResultHandler(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui/camera/a;Lkl/h0;)V
    .locals 3
    .param p1    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lkl/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->cameraView:Lio/scanbot/sdk/ui/camera/a;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->captureInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->mainThreadHandler:Landroid/os/Handler;

    .line 6
    iput-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->shouldTryAcquireFocus:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isAutoSnappingShooting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isEnabled:Z

    .line 9
    new-instance v0, Lio/scanbot/sdk/barcode/e;

    invoke-direct {v0, p0}, Lio/scanbot/sdk/barcode/e;-><init>(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->autoSnappingShoot:Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1, p2}, Lio/scanbot/sdk/ui/camera/a;->a(Lkl/h0;)V

    .line 11
    new-instance p2, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$d;

    invoke-direct {p2, p0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$d;-><init>(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V

    invoke-interface {p1, p2}, Lio/scanbot/sdk/ui/camera/a;->p(Lkl/a;)V

    .line 12
    new-instance p2, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$b;

    invoke-direct {p2, p0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$b;-><init>(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V

    invoke-interface {p1, p2}, Lio/scanbot/sdk/ui/camera/a;->f(Lkl/i;)V

    .line 13
    new-instance p2, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$c;

    invoke-direct {p2, p0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$c;-><init>(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V

    invoke-interface {p1, p2}, Lio/scanbot/sdk/ui/camera/a;->j(Lkl/j;)V

    return-void
.end method

.method public static synthetic a(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->autoSnappingShoot$lambda$1(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V

    return-void
.end method

.method public static final synthetic access$barcodesScanned(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->barcodesScanned()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCaptureInterval$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->captureInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastCapture$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->lastCapture:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLogger$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Lio/scanbot/sdk/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainThreadHandler$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->mainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAutoSnappingShooting$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isAutoSnappingShooting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isResumed$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastCapture$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->lastCapture:J

    .line 2
    .line 3
    return-void
.end method

.method public static final attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScanner;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;
    .locals 1
    .param p0    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScanner;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->Companion:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;->attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScanner;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    move-result-object p0

    return-object p0
.end method

.method public static final attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;
    .locals 1
    .param p0    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->Companion:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;->attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    move-result-object p0

    return-object p0
.end method

.method private static final autoSnappingShoot$lambda$1(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isAutoSnappingShooting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->autoSnappingCallback:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$AutoSnappingCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$AutoSnappingCallback;->onAutoSnapping()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->cameraView:Lio/scanbot/sdk/ui/camera/a;

    .line 28
    .line 29
    iget-boolean p0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->shouldTryAcquireFocus:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, p0, v1}, Lio/scanbot/sdk/ui/camera/a;->q(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final barcodesScanned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isAutoSnappingShooting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isAutoSnappingShooting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->mainThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->autoSnappingShoot:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCameraView()Lio/scanbot/sdk/ui/camera/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->cameraView:Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAutoSnappingCallback(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$AutoSnappingCallback;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$AutoSnappingCallback;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->autoSnappingCallback:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$AutoSnappingCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSensitivity(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lfo/u;->H(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr v1, p1

    .line 14
    iget-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->captureInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v2, 0xbb8

    .line 17
    .line 18
    long-to-float v0, v2

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-long v0, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
