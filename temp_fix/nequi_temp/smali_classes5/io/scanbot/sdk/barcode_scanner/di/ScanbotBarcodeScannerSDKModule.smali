.class public final Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;,
        Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotBarcodeScannerSDKModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodeScannerSDKModule.kt\nio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n223#2,2:122\n*S KotlinDebug\n*F\n+ 1 ScanbotBarcodeScannerSDKModule.kt\nio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule\n*L\n102#1:122,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotBarcodeScannerSDKModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodeScannerSDKModule.kt\nio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n223#2,2:122\n*S KotlinDebug\n*F\n+ 1 ScanbotBarcodeScannerSDKModule.kt\nio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule\n*L\n102#1:122,2\n*E\n"
    }
.end annotation

.annotation runtime Lmj/h;
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static a:Lsl/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static b:Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->Companion:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;

    .line 8
    .line 9
    new-instance v0, Lsl/c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lsl/c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lsl/c$a;->e(Z)Lsl/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsl/c$a;->a()Lsl/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->a:Lsl/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFileStorageSettings$cp()Lsl/c;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->a:Lsl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPdfImagesExtractorSettings$cp()Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->b:Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setFileStorageSettings$cp(Lsl/c;)V
    .locals 0

    .line 1
    sput-object p0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->a:Lsl/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPdfImagesExtractorSettings$cp(Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;)V
    .locals 0

    .line 1
    sput-object p0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->b:Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final provideBarcodeScannerUiResultInternalLruStorage()Ldm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lpj/e;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final provideBarcodeScannerUiResultInternalRepository(Ljava/util/Set;)Ldm/b;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldm/c<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldm/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lpj/e;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "storages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ldm/c;

    .line 22
    .line 23
    invoke-interface {v1}, Ldm/c;->getAcceptedType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type io.scanbot.sdk.ui.result.ResultStorage<io.scanbot.sdk.barcode.ui.result.model.BarcodeScannerUiResultInternal>"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;-><init>(Ldm/c;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    const-string v0, "Collection contains no element matching the predicate."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final provideFileIOProcessor(Landroid/app/Application;)Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->a:Lsl/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsl/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->a:Lsl/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsl/c;->a()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->a:Lsl/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsl/c;->a()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lio/scanbot/sdk/persistence/fileio/EncryptedFileIOProcessor;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/scanbot/sdk/persistence/fileio/EncryptedFileIOProcessor;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance p1, Lio/scanbot/sdk/exceptions/crypto/EncryptionInitException;

    .line 39
    .line 40
    const-string v0, "Could not initialize an encrypted image storage! Please, check that you added dependency on io.scanbot:sdk-crypto-persistence:VERSION"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/scanbot/sdk/exceptions/crypto/EncryptionInitException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance v0, Ltl/e;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ltl/e;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0
.end method

.method public final provideImageFileIOProcessor(Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;)Ltl/f;
    .locals 1
    .param p1    # Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lmj/i;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "fileIOProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final providePdfImagesExtractor(Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;Landroid/app/Application;)Lio/scanbot/sdk/pdf/PdfImagesExtractor;
    .locals 3
    .param p1    # Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lmj/i;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "fileIOProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->b:Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->d()Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    :goto_1
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p1, Lxm/i0;

    .line 44
    .line 45
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    sget-object v0, Lpl/a;->a:Lpl/a;

    .line 50
    .line 51
    sget-object v1, Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;->PDFIUM_IMAGES:Lio/scanbot/sdk/barcode_scanner/di/BarcodeDependencyCheck;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpl/a;->b(Lpl/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/scanbot/sdk/pdf/PdfiumPdfImagesExtractor;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lio/scanbot/sdk/pdf/PdfiumPdfImagesExtractor;-><init>(Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    new-instance v0, Lio/scanbot/sdk/pdf/DefaultPdfImagesExtractor;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/scanbot/sdk/pdf/DefaultPdfImagesExtractor;-><init>(Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-object v0
.end method

.method public final providesBarcodeFileStorage(Landroid/app/Application;)Lsl/a;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lmj/i;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsl/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsl/a;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final providesSapManager(Landroid/app/Application;)Lio/scanbot/sap/SapManager;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/SapProvider;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode_scanner/di/SapProvider;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode_scanner/di/SapProvider;->get()Lio/scanbot/sap/SapManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "get(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final scanbotBarcodeDocumentParser(Lio/scanbot/sap/SapManager;)Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;
    .locals 1
    .param p1    # Lio/scanbot/sap/SapManager;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lmj/i;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "sapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/scanbot/sap/SapManager;->checkLicenseStatusSilently(Lio/scanbot/sap/SdkFeature;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/scanbot/sdk/barcode/document/DefaultBarcodeDocumentParser;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/scanbot/sdk/barcode/document/DefaultBarcodeDocumentParser;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/scanbot/sdk/barcode/document/StubBarcodeDocumentParser;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/document/StubBarcodeDocumentParser;-><init>(Lio/scanbot/sap/SapManager;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final scanbotBarcodeScanner(Lio/scanbot/sap/SapManager;)Lio/scanbot/sdk/barcode/BarcodeScanner;
    .locals 1
    .param p1    # Lio/scanbot/sap/SapManager;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lmj/i;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "sapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/scanbot/sap/SapManager;->checkLicenseStatusSilently(Lio/scanbot/sap/SdkFeature;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/scanbot/sdk/barcode/StubBarcodeScanner;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/StubBarcodeScanner;-><init>(Lio/scanbot/sap/SapManager;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1
.end method
