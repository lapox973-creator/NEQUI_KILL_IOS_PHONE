.class public final Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

.field public final b:Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;

.field public c:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public d:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Lio/scanbot/sap/SapManager;",
            ">;"
        }
    .end annotation
.end field

.field public e:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Ldm/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->b:Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->a(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 2
    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->g:Loj/t;

    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm/c;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalRepositoryFactory;->provideBarcodeScannerUiResultInternalRepository(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Ljava/util/Set;)Ldm/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesApplicationFactory;->create(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesApplicationFactory;

    move-result-object v0

    invoke-static {v0}, Loj/g;->c(Loj/t;)Loj/t;

    move-result-object v0

    iput-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->c:Loj/t;

    .line 5
    invoke-static {p2, v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;->create(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Lwm/c;)Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;

    move-result-object v0

    invoke-static {v0}, Loj/g;->c(Loj/t;)Loj/t;

    move-result-object v0

    iput-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->d:Loj/t;

    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->c:Loj/t;

    invoke-static {p2, v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideFileIOProcessorFactory;->create(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Lwm/c;)Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideFileIOProcessorFactory;

    move-result-object v0

    invoke-static {v0}, Loj/g;->c(Loj/t;)Loj/t;

    move-result-object v0

    iput-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->e:Loj/t;

    .line 7
    invoke-static {p1}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesContextFactory;->create(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesContextFactory;

    move-result-object p1

    invoke-static {p1}, Loj/g;->c(Loj/t;)Loj/t;

    move-result-object p1

    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->f:Loj/t;

    .line 8
    invoke-static {p2}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalLruStorageFactory;->create(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalLruStorageFactory;

    move-result-object p1

    invoke-static {p1}, Loj/g;->c(Loj/t;)Loj/t;

    move-result-object p1

    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->g:Loj/t;

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldm/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->g:Loj/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldm/c;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public barcodeDocumentParser()Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->d:Loj/t;

    .line 4
    .line 5
    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/scanbot/sap/SapManager;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ScanbotBarcodeDocumentParserFactory;->scanbotBarcodeDocumentParser(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Lio/scanbot/sap/SapManager;)Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public barcodeScanner()Lio/scanbot/sdk/barcode/BarcodeScanner;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->d:Loj/t;

    .line 4
    .line 5
    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/scanbot/sap/SapManager;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ScanbotBarcodeScannerFactory;->scanbotBarcodeScanner(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Lio/scanbot/sap/SapManager;)Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public provideApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->c:Loj/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    return-object v0
.end method

.method public provideBarcodeFileStorage()Lsl/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->c:Loj/t;

    .line 4
    .line 5
    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesBarcodeFileStorageFactory;->providesBarcodeFileStorage(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Landroid/app/Application;)Lsl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public provideContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->f:Loj/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public provideFileIOProcessor()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->e:Loj/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 8
    .line 9
    return-object v0
.end method

.method public provideImageFileIOProcessor()Ltl/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->e:Loj/t;

    .line 4
    .line 5
    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideImageFileIOProcessorFactory;->provideImageFileIOProcessor(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;)Ltl/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public providePdfImagesExtractor()Lio/scanbot/sdk/pdf/PdfImagesExtractor;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->e:Loj/t;

    .line 4
    .line 5
    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 10
    .line 11
    iget-object v2, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->c:Loj/t;

    .line 12
    .line 13
    invoke-interface {v2}, Lwm/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidePdfImagesExtractorFactory;->providePdfImagesExtractor(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;Landroid/app/Application;)Lio/scanbot/sdk/pdf/PdfImagesExtractor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public resultRepositories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldm/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->a()Ldm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sapManager()Lio/scanbot/sap/SapManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;->d:Loj/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/scanbot/sap/SapManager;

    .line 8
    .line 9
    return-object v0
.end method
