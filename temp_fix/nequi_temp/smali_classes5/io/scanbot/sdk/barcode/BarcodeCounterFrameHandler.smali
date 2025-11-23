.class public Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;
.super Lkl/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$BarcodeCounterResultHandler;,
        Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;,
        Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeCounterFrameHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeCounterFrameHandler.kt\nio/scanbot/sdk/barcode/BarcodeCounterFrameHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n766#2:171\n857#2,2:172\n*S KotlinDebug\n*F\n+ 1 BarcodeCounterFrameHandler.kt\nio/scanbot/sdk/barcode/BarcodeCounterFrameHandler\n*L\n78#1:171\n78#1:172,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeCounterFrameHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeCounterFrameHandler.kt\nio/scanbot/sdk/barcode/BarcodeCounterFrameHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n766#2:171\n857#2,2:172\n*S KotlinDebug\n*F\n+ 1 BarcodeCounterFrameHandler.kt\nio/scanbot/sdk/barcode/BarcodeCounterFrameHandler\n*L\n78#1:171\n78#1:172,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private barcodeFilter:Lio/scanbot/sdk/barcode/IBarcodeFilter;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final handlers:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private isEnabled:Z

.field private final logger:Lio/scanbot/sdk/util/log/Logger;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final sapManager:Lio/scanbot/sap/SapManager;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private viewHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->Companion:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeScanner;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScanner;
        .annotation build Lzq/l;
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
    invoke-direct {p0}, Lkl/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-static {}, Lyl/a;->c()Lio/scanbot/sap/SapManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->sapManager:Lio/scanbot/sap/SapManager;

    .line 23
    .line 24
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 29
    .line 30
    return-void
.end method

.method private final applyFilter(Lio/scanbot/sdk/barcode/BarcodeScannerResult;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->barcodeFilter:Lio/scanbot/sdk/barcode/IBarcodeFilter;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Lio/scanbot/sdk/barcode/IBarcodeFilter;->acceptsBarcode(Lio/scanbot/sdk/barcode/BarcodeItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getSuccess()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;-><init>(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    return-object p1

    .line 65
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public static final attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScanner;)Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;
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

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->Companion:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$Companion;->attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScanner;)Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    move-result-object p0

    return-object p0
.end method

.method private final launchFrameScanning(Lkl/h0$a;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkl/h0$a;->q()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkl/h0$a;->r()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lkl/h0$a;->v()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lkl/h0$a;->t()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lkl/h0$a;->s()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface/range {v1 .. v6}, Lio/scanbot/sdk/barcode/BarcodeScanner;->scanFromNv21([BIIILandroid/graphics/Rect;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkl/h0$a;->r()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lkl/h0$a;->v()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lkl/h0$a;->t()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lkl/h0$a;->s()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Lkl/h0$a;->q()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface/range {v0 .. v5}, Lio/scanbot/sdk/barcode/BarcodeScanner;->scanFromNv21([BIIILandroid/graphics/Rect;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method private final notifyHandlers(Lkl/i0;)Z
    .locals 4
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->viewHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lkl/b;->handle(Lkl/i0;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lkl/b;->handle(Lkl/i0;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/2addr v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v2

    .line 43
    :goto_2
    monitor-exit v0

    .line 44
    throw p1
.end method


# virtual methods
.method public final addResultHandler(Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final getBarcodeScanner$sdk_barcode_release()Lio/scanbot/sdk/barcode/BarcodeScanner;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSapManager$sdk_barcode_release()Lio/scanbot/sap/SapManager;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->sapManager:Lio/scanbot/sap/SapManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHandler()Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->viewHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized handleFrame(Lkl/h0$a;)Z
    .locals 17
    .param p1    # Lkl/h0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "previewFrame"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->sapManager:Lio/scanbot/sap/SapManager;

    .line 21
    .line 22
    sget-object v4, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lkl/i0$a;

    .line 35
    .line 36
    new-instance v3, Lio/scanbot/sdk/j;

    .line 37
    .line 38
    iget-object v4, v1, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->sapManager:Lio/scanbot/sap/SapManager;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/scanbot/sap/SapManager;->getLicenseStatus()Lio/scanbot/sap/SdkLicenseInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lio/scanbot/sap/SdkLicenseInfo;->getLicenseStatusMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lio/scanbot/sdk/j;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lkl/i0$a;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->notifyHandlers(Lkl/i0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->launchFrameScanning(Lkl/h0$a;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->applyFilter(Lio/scanbot/sdk/barcode/BarcodeScannerResult;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    new-instance v14, Lkl/i0$b;

    .line 70
    .line 71
    new-array v3, v0, [B

    .line 72
    .line 73
    const/16 v13, 0x3fe

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    move-object v14, v0

    .line 90
    invoke-static/range {v2 .. v14}, Lkl/h0$a;->l(Lkl/h0$a;[BIIILandroid/graphics/Rect;Landroid/graphics/RectF;IILkl/e;ZILjava/lang/Object;)Lkl/h0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v2, v16

    .line 95
    .line 96
    invoke-direct {v2, v15, v0}, Lkl/i0$b;-><init>(Ljava/lang/Object;Lkl/h0$a;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->notifyHandlers(Lkl/i0;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return v0

    .line 105
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final performSingleShotScan()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeResultHandler(Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final resetViewState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->viewHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkl/i0$b;

    .line 6
    .line 7
    new-instance v2, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 8
    .line 9
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;-><init>(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkl/h0$a;

    .line 18
    .line 19
    invoke-direct {v3}, Lkl/h0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lkl/i0$b;-><init>(Ljava/lang/Object;Lkl/h0$a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkl/b;->handle(Lkl/i0;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setBarcodeFilter(Lio/scanbot/sdk/barcode/IBarcodeFilter;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/IBarcodeFilter;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->barcodeFilter:Lio/scanbot/sdk/barcode/IBarcodeFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewHandler(Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->viewHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 2
    .line 3
    return-void
.end method
