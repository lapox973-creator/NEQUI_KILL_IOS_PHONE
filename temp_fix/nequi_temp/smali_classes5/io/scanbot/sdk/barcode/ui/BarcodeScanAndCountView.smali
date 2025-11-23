.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/IBarcodeCounterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScanAndCountView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScanAndCountView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,384:1\n1#2:385\n1#2:389\n1#2:391\n288#3,2:386\n2634#3:388\n2634#3:390\n*S KotlinDebug\n*F\n+ 1 BarcodeScanAndCountView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView\n*L\n74#1:389\n367#1:391\n319#1:386,2\n74#1:388\n367#1:390\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScanAndCountView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScanAndCountView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,384:1\n1#2:385\n1#2:389\n1#2:391\n288#3,2:386\n2634#3:388\n2634#3:390\n*S KotlinDebug\n*F\n+ 1 BarcodeScanAndCountView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView\n*L\n74#1:389\n367#1:391\n319#1:386,2\n74#1:388\n367#1:390\n*E\n"
    }
.end annotation


# instance fields
.field private barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

.field private barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final cameraConfiguration:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCameraConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private captureMode:Lio/scanbot/sdk/barcode/ui/CaptureMode;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private countedBarcodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final counterOverlayController:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountSelectionOverlayController;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

.field private frameHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

.field private final resultHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private scanState:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private snapExecutor:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final viewController:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewController;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->IDLE:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->scanState:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->createSingleThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->snapExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-object p1, Lio/scanbot/sdk/barcode/ui/CaptureMode;->FRAME:Lio/scanbot/sdk/barcode/ui/CaptureMode;

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->captureMode:Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 6
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->countedBarcodes:Ljava/util/Map;

    .line 7
    new-instance p1, Lio/scanbot/sdk/barcode/ui/m;

    invoke-direct {p1, p0}, Lio/scanbot/sdk/barcode/ui/m;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->resultHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 8
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;

    invoke-direct {p1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->viewController:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewController;

    .line 9
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;

    invoke-direct {p1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->cameraConfiguration:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCameraConfiguration;

    .line 10
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$counterOverlayController$1;

    invoke-direct {p1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$counterOverlayController$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->counterOverlayController:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountSelectionOverlayController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->processPictureTaken$lambda$9(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    return-void
.end method

.method public static final synthetic access$dpToPx(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->dpToPx(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBarcodeScanner$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/BarcodeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBarcodeScannerViewInterface$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCaptureMode$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/ui/CaptureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->captureMode:Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFrameHandler$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScanState$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->scanState:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnapExecutor$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->snapExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processPictureTaken(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->processPictureTaken([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCaptureMode$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lio/scanbot/sdk/barcode/ui/CaptureMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->captureMode:Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCountedBarcodes$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->countedBarcodes:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScanState$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->scanState:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 2
    .line 3
    return-void
.end method

.method private final appendBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/util/Map<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->getBarcodeItemUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->getBarcodeItemUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_1
    add-int/2addr p1, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public static synthetic b(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lkl/i0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->resultHandler$lambda$3(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lkl/i0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lkl/i0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->resultHandler$lambda$3$lambda$2(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lkl/i0;)V

    return-void
.end method

.method private final createSingleThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public static synthetic d(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->initCamera$lambda$4(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    return-void
.end method

.method private final dpToPx(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getResources(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lao/d;->L0(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public static synthetic e(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->processPictureTaken$lambda$12(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    return-void
.end method

.method private final getBarcodeItemUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static final initCamera$lambda$4(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;->onCameraOpen()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 16
    .line 17
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$1$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setCaptureCallback(Lkl/g0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setShutterSound(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->continuousFocus()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final processPictureTaken([BI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v2, Lio/scanbot/sdk/barcode/ui/j;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lio/scanbot/sdk/barcode/ui/j;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "barcodeScanner"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    move/from16 v7, p2

    .line 23
    .line 24
    invoke-interface {v2, v1, v7}, Lio/scanbot/sdk/barcode/BarcodeScanner;->scanFromJpeg([BI)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v1

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v1, v14, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    new-instance v1, Lkl/h0$a;

    .line 42
    .line 43
    new-array v4, v14, [B

    .line 44
    .line 45
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    .line 49
    sget-object v12, Lkl/e;->BACK:Lkl/e;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v3, v1

    .line 57
    move/from16 v7, p2

    .line 58
    .line 59
    invoke-direct/range {v3 .. v13}, Lkl/h0$a;-><init>([BIIILandroid/graphics/Rect;Landroid/graphics/RectF;IILkl/e;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 63
    .line 64
    iget-object v3, v3, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->getFrameHandler()Lkl/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Lkl/h0;->handleFrame(Lkl/h0$a;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    iget-object v4, v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 86
    .line 87
    iget-object v4, v4, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->getBarcodesResultHandler()Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lkl/i0$b;

    .line 94
    .line 95
    new-instance v6, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getSuccess()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    :cond_3
    invoke-direct {v6, v3, v14}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;-><init>(Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6, v1}, Lkl/i0$b;-><init>(Ljava/lang/Object;Lkl/h0$a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5}, Lkl/b;->handle(Lkl/i0;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/scanbot/sdk/barcode/ui/k;

    .line 113
    .line 114
    invoke-direct {v1, v3, p0}, Lio/scanbot/sdk/barcode/ui/k;-><init>(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final processPictureTaken$lambda$12(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 3

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->countedBarcodes:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lzm/a1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->appendBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lzm/a1;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->countedBarcodes:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;->onScanAndCountFinished(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->RESULT:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 51
    .line 52
    iput-object p0, p1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->scanState:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 53
    .line 54
    return-void
.end method

.method private static final processPictureTaken$lambda$9(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->R0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final resultHandler$lambda$3(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lkl/i0;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkl/i0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;->onLicenseError()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, Lkl/i0$b;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lkl/i0$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkl/i0$b;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->countedBarcodes:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1}, Lzm/a1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 65
    .line 66
    invoke-direct {p0, v2, v1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->appendBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lzm/a1;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->countedBarcodes:Ljava/util/Map;

    .line 75
    .line 76
    :cond_2
    new-instance v0, Lio/scanbot/sdk/barcode/ui/n;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lio/scanbot/sdk/barcode/ui/n;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lkl/i0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    sget-object p1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->RESULT:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 85
    .line 86
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->scanState:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 87
    .line 88
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method private static final resultHandler$lambda$3$lambda$2(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lkl/i0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lkl/i0$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkl/i0$b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-interface {p0, p1}, Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;->onScanAndCountFinished(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public getCameraConfiguration()Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCameraConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->cameraConfiguration:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCameraConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountedBarcodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->countedBarcodes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterOverlayController()Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountSelectionOverlayController;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->counterOverlayController:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountSelectionOverlayController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewController()Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewController;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->viewController:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewController;

    .line 2
    .line 3
    return-object v0
.end method

.method public initCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 4
    .line 5
    sget-object v1, Lkl/h;->FILL_IN:Lkl/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setPreviewMode(Lkl/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 13
    .line 14
    new-instance v1, Lio/scanbot/sdk/barcode/ui/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/scanbot/sdk/barcode/ui/l;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setCameraOpenCallback(Lkl/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 25
    .line 26
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$2;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->p(Lkl/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 37
    .line 38
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$3;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->setBarcodeItemViewFactory(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public initScanningBehavior(Lio/scanbot/sdk/barcode/BarcodeScanner;Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;)V
    .locals 5
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScanner;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeScanner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/scanbot/sdk/barcode/BarcodeScanner;->copyCurrentConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->getEngineMode()Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    .line 17
    .line 18
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->Companion:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;

    .line 19
    .line 20
    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 21
    .line 22
    iget-object v2, v2, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 23
    .line 24
    const-string v3, "scanbotCameraView"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;->attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScanner;)Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    .line 34
    .line 35
    const-string v2, "frameHandler"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v4}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_1
    iget-object v4, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 57
    .line 58
    iget-object v4, v4, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 59
    .line 60
    invoke-virtual {v4}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->getBarcodesResultHandler()Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->setViewHandler(Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 68
    .line 69
    iget-object v4, v1, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 70
    .line 71
    iget-object v1, v1, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->getFrameHandler()Lkl/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->a(Lkl/h0;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 83
    .line 84
    new-instance v4, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initScanningBehavior$1;

    .line 85
    .line 86
    invoke-direct {v4}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initScanningBehavior$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->setBarcodeAcceptanceDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;

    .line 93
    .line 94
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_2
    invoke-interface {p1}, Lio/scanbot/sdk/barcode/BarcodeScanner;->copyCurrentConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setOptimizedForOverlays(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1}, Lio/scanbot/sdk/barcode/BarcodeScanner;->setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v3

    .line 123
    :cond_3
    iget-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->resultHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->addResultHandler(Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object p1, v3

    .line 132
    :goto_0
    if-nez p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v3, p1

    .line 143
    :goto_1
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->resultHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->removeResultHandler(Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->snapExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->createSingleThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->snapExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->snapExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
