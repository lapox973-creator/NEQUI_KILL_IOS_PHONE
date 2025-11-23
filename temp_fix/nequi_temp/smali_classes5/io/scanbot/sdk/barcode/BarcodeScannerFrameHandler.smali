.class public Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
.super Lkl/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$BarcodeScannerResultHandler;,
        Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$Companion;,
        Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerFrameHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerFrameHandler.kt\nio/scanbot/sdk/barcode/BarcodeScannerFrameHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n766#2:172\n857#2,2:173\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerFrameHandler.kt\nio/scanbot/sdk/barcode/BarcodeScannerFrameHandler\n*L\n83#1:172\n83#1:173,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerFrameHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerFrameHandler.kt\nio/scanbot/sdk/barcode/BarcodeScannerFrameHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n766#2:172\n857#2,2:173\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerFrameHandler.kt\nio/scanbot/sdk/barcode/BarcodeScannerFrameHandler\n*L\n83#1:172\n83#1:173,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final DEFAULT_BARCODE_SCANNING_INTERVAL_IN_MS:I = 0x2710


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
            "Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;",
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

.field private final successFrameDebouncer:Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeScanner;)V
    .locals 2
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-static {}, Lyl/a;->c()Lio/scanbot/sap/SapManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->sapManager:Lio/scanbot/sap/SapManager;

    .line 23
    .line 24
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 29
    .line 30
    new-instance p1, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;

    .line 31
    .line 32
    const-wide/16 v0, 0x2710

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->successFrameDebouncer:Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->isEnabled:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getHandlers$p(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->barcodeFilter:Lio/scanbot/sdk/barcode/IBarcodeFilter;

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

.method public static final attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScanner;)Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
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

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$Companion;->attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScanner;)Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    move-result-object p0

    return-object p0
.end method

.method private final launchFrameScanning(Lkl/h0$a;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 6

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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkl/h0$a;->r()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lkl/h0$a;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lkl/h0$a;->t()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lkl/h0$a;->s()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, Lio/scanbot/sdk/barcode/BarcodeScanner;->scanFromNv21([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkl/h0$a;->r()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lkl/h0$a;->v()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lkl/h0$a;->t()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lkl/h0$a;->s()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Lkl/h0$a;->q()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface/range {v0 .. v5}, Lio/scanbot/sdk/barcode/BarcodeScanner;->scanFromNv21([BIIILandroid/graphics/Rect;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method private final notifyHandlers(Lkl/i0;)Z
    .locals 1
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
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$a;-><init>(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;Lkl/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkl/h0;->processResult(Lvn/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method public final addResultHandler(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->handlers:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSapManager$sdk_barcode_release()Lio/scanbot/sap/SapManager;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->sapManager:Lio/scanbot/sap/SapManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized handleFrame(Lkl/h0$a;)Z
    .locals 16
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
    iget-object v0, v1, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->successFrameDebouncer:Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->shouldSkip()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v3

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->sapManager:Lio/scanbot/sap/SapManager;

    .line 28
    .line 29
    sget-object v4, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lkl/i0$a;

    .line 42
    .line 43
    new-instance v2, Lio/scanbot/sdk/j;

    .line 44
    .line 45
    iget-object v4, v1, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->sapManager:Lio/scanbot/sap/SapManager;

    .line 46
    .line 47
    invoke-virtual {v4}, Lio/scanbot/sap/SapManager;->getLicenseStatus()Lio/scanbot/sap/SdkLicenseInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lio/scanbot/sap/SdkLicenseInfo;->getLicenseStatusMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v2, v4}, Lio/scanbot/sdk/j;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Lkl/i0$a;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->notifyHandlers(Lkl/i0;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->launchFrameScanning(Lkl/h0$a;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->applyFilter(Lio/scanbot/sdk/barcode/BarcodeScannerResult;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v1, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->successFrameDebouncer:Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->activate()V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v15, Lkl/i0$b;

    .line 94
    .line 95
    new-array v3, v3, [B

    .line 96
    .line 97
    const/16 v13, 0x3fe

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    invoke-static/range {v2 .. v14}, Lkl/h0$a;->l(Lkl/h0$a;[BIIILandroid/graphics/Rect;Landroid/graphics/RectF;IILkl/e;ZILjava/lang/Object;)Lkl/h0$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v15, v0, v2}, Lkl/i0$b;-><init>(Ljava/lang/Object;Lkl/h0$a;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v15}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->notifyHandlers(Lkl/i0;)Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return v0

    .line 124
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final removeResultHandler(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->handlers:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->handlers:Ljava/util/LinkedHashSet;

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

.method public final setBarcodeFilter(Lio/scanbot/sdk/barcode/IBarcodeFilter;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/IBarcodeFilter;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->barcodeFilter:Lio/scanbot/sdk/barcode/IBarcodeFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScanningInterval(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->successFrameDebouncer:Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->setInterval(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->successFrameDebouncer:Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/SuccessFrameDebouncer;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
