.class public final Lio/scanbot/barcode/JniBarcodeScanner;
.super Lio/scanbot/core/SelfDisposable;
.source "SourceFile"


# instance fields
.field public a:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/scanbot/barcode/JniBarcodeScanner;-><init>(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V
    .locals 4
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v3, v0, v1}, Lio/scanbot/core/SelfDisposable;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lio/scanbot/barcode/JniBarcodeScanner;->a:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;

    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lio/scanbot/barcode/JniBarcodeScanner;-><init>(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    return-void
.end method

.method public static final synthetic access$scan(Lio/scanbot/barcode/JniBarcodeScanner;J[BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/scanbot/barcode/JniBarcodeScanner;->scan(J[BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scanFromBitmap(Lio/scanbot/barcode/JniBarcodeScanner;JLandroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/scanbot/barcode/JniBarcodeScanner;->scanFromBitmap(JLandroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scanFromJpeg(Lio/scanbot/barcode/JniBarcodeScanner;J[BI)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/scanbot/barcode/JniBarcodeScanner;->scanFromJpeg(J[BI)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scanFromRgba(Lio/scanbot/barcode/JniBarcodeScanner;J[BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/scanbot/barcode/JniBarcodeScanner;->scanFromRgba(J[BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scanInArea(Lio/scanbot/barcode/JniBarcodeScanner;J[BIIIIIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lio/scanbot/barcode/JniBarcodeScanner;->scanInArea(J[BIIIIIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setConfig(Lio/scanbot/barcode/JniBarcodeScanner;JLio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/barcode/JniBarcodeScanner;->setConfig(JLio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native ctor(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)J
.end method

.method private final native scan(J[BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
.end method

.method private final native scanFromBitmap(JLandroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
.end method

.method private final native scanFromJpeg(J[BI)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
.end method

.method private final native scanFromRgba(J[BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
.end method

.method private final native scanInArea(J[BIIIIIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
.end method

.method private final native setConfig(JLio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V
.end method


# virtual methods
.method public ctor()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/scanbot/barcode/JniBarcodeScanner;->getConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/scanbot/barcode/JniBarcodeScanner;->ctor(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public native dtor(J)V
.end method

.method public final getConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/barcode/JniBarcodeScanner;->a:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized scan([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 7
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "nv21"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/scanbot/barcode/JniBarcodeScanner$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/scanbot/barcode/JniBarcodeScanner$b;-><init>(Lio/scanbot/barcode/JniBarcodeScanner;[BIII)V

    invoke-virtual {p0, v0}, Lio/scanbot/core/SelfDisposable;->runDisposing(Lvn/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized scanFromBitmap(Landroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/scanbot/barcode/JniBarcodeScanner$c;

    invoke-direct {v0, p0, p1, p2}, Lio/scanbot/barcode/JniBarcodeScanner$c;-><init>(Lio/scanbot/barcode/JniBarcodeScanner;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lio/scanbot/core/SelfDisposable;->runDisposing(Lvn/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized scanFromJpeg([BI)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 1
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "jpeg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/scanbot/barcode/JniBarcodeScanner$d;

    invoke-direct {v0, p0, p1, p2}, Lio/scanbot/barcode/JniBarcodeScanner$d;-><init>(Lio/scanbot/barcode/JniBarcodeScanner;[BI)V

    invoke-virtual {p0, v0}, Lio/scanbot/core/SelfDisposable;->runDisposing(Lvn/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized scanFromRgba([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 7
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/scanbot/barcode/JniBarcodeScanner$e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/scanbot/barcode/JniBarcodeScanner$e;-><init>(Lio/scanbot/barcode/JniBarcodeScanner;[BIII)V

    invoke-virtual {p0, v0}, Lio/scanbot/core/SelfDisposable;->runDisposing(Lvn/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized scanInArea([BLandroid/graphics/Rect;III)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 8
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "nv21"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/scanbot/barcode/JniBarcodeScanner$f;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/scanbot/barcode/JniBarcodeScanner$f;-><init>(Landroid/graphics/Rect;Lio/scanbot/barcode/JniBarcodeScanner;[BIII)V

    invoke-virtual {p0, v0}, Lio/scanbot/core/SelfDisposable;->runDisposing(Lvn/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/scanbot/barcode/JniBarcodeScanner;->a:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 11
    .line 12
    new-instance p1, Lio/scanbot/barcode/JniBarcodeScanner$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/scanbot/barcode/JniBarcodeScanner$a;-><init>(Lio/scanbot/barcode/JniBarcodeScanner;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/scanbot/core/SelfDisposable;->runDisposing(Lvn/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
