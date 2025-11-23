.class public final Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/d;
.implements Lio/scanbot/sdk/d;
.implements Lio/scanbot/sdk/barcode/BarcodeScanningSdk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotBarcodeScannerSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodeScannerSDK.kt\nio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n223#2,2:114\n*S KotlinDebug\n*F\n+ 1 ScanbotBarcodeScannerSDK.kt\nio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK\n*L\n106#1:114,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotBarcodeScannerSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodeScannerSDK.kt\nio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n223#2,2:114\n*S KotlinDebug\n*F\n+ 1 ScanbotBarcodeScannerSDK.kt\nio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK\n*L\n106#1:114,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;
    .annotation build Lzq/m;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lsl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->b:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1
    .param p1    # Landroid/app/Service;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsl/e;

    invoke-direct {v0, p1}, Lsl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->a:Lsl/e;

    .line 2
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 4
    invoke-static {}, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent;->builder()Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

    invoke-direct {v1, p1}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;->androidModule(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;-><init>()V

    invoke-virtual {p1, v0}, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;->scanbotBarcodeScannerSDKModule(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;->build()Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    move-result-object p1

    .line 8
    sput-object p1, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 9
    :cond_0
    sget-object p1, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->sapManager()Lio/scanbot/sap/SapManager;

    return-void
.end method

.method public static final synthetic access$getScanbotBarcodeScannerSDKComponent$cp()Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setScanbotBarcodeScannerSDKComponent$cp(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;)V
    .locals 0

    .line 1
    sput-object p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createBarcodeDocumentParser()Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->barcodeDocumentParser()Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public createBarcodeFileStorage()Lsl/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->provideBarcodeFileStorage()Lsl/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public createBarcodeScanner()Lio/scanbot/sdk/barcode/BarcodeScanner;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->barcodeScanner()Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final createPdfImagesExtractor()Lio/scanbot/sdk/pdf/PdfImagesExtractor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->providePdfImagesExtractor()Lio/scanbot/sdk/pdf/PdfImagesExtractor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final fileIOProcessor()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->provideFileIOProcessor()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAvailableDiskSpace()J
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->a:Lsl/e;

    invoke-virtual {v0}, Lsl/e;->getAvailableDiskSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLicenseInfo()Lio/scanbot/sap/SdkLicenseInfo;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->sapManager()Lio/scanbot/sap/SapManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/scanbot/sap/SapManager;->getLicenseStatus()Lio/scanbot/sap/SdkLicenseInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getLicenseStatus(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getScanbotBarcodeScannerSDKComponent()Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalDiskSpace()J
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->a:Lsl/e;

    invoke-virtual {v0}, Lsl/e;->getTotalDiskSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsedDiskSpace()J
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->a:Lsl/e;

    invoke-virtual {v0}, Lsl/e;->getUsedDiskSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final resultRepositoryForClass(Ljava/lang/Class;)Ldm/b;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ldm/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->c:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->resultRepositories()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ldm/b;

    .line 31
    .line 32
    invoke-interface {v2}, Ldm/b;->getAcceptedType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string p1, "null cannot be cast to non-null type io.scanbot.sdk.ui.result.ResultRepository<T of io.scanbot.sdk.barcode_scanner.ScanbotBarcodeScannerSDK.resultRepositoryForClass>"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    const-string v0, "Collection contains no element matching the predicate."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
