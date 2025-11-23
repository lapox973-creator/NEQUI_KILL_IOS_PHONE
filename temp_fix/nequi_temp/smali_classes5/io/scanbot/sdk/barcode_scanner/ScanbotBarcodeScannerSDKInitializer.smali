.class public final Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/i;
.implements Lio/scanbot/sdk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/scanbot/sdk/i;",
        "Lio/scanbot/sdk/h<",
        "Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotBarcodeScannerSDKInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodeScannerSDKInitializer.kt\nio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotBarcodeScannerSDKInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodeScannerSDKInitializer.kt\nio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final m:Lqo/x1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static n:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lio/scanbot/sdk/util/log/Logger;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public k:Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public l:Lsl/c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->Companion:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newSingleThreadExecutor(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lqo/z1;->d(Ljava/util/concurrent/ExecutorService;)Lqo/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->m:Lqo/x1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->i:Z

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    .line 12
    .line 13
    sget-object v1, Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;->ANDROID_PDF_WRITER:Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;-><init>(Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->k:Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    .line 19
    .line 20
    new-instance v0, Lsl/c$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lsl/c$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lsl/c$a;->e(Z)Lsl/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lsl/c$a;->a()Lsl/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->l:Lsl/c;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getInitialized$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPrecompilingGpuMlModelsCallback$p(Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->h:Lvn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static isInitialized()Z
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->Companion:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static synthetic precompileGpuMlModels$default(Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;Lvn/a;ILjava/lang/Object;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$a;->a:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->precompileGpuMlModels(Lvn/a;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic useFileEncryption$default(Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;ZLio/scanbot/sdk/persistence/fileio/FileIOProcessor;ILjava/lang/Object;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->useFileEncryption(ZLio/scanbot/sdk/persistence/fileio/FileIOProcessor;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    const-string v0, "tflite"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    const-string v0, "scanbotsdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 7

    .line 1
    sget-object v0, Lio/scanbot/common/util/TensorFlowUtils;->Companion:Lio/scanbot/common/util/TensorFlowUtils$Companion;

    iget-boolean v1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->e:Z

    iget-boolean v2, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->f:Z

    invoke-virtual {v0, v1, v2}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->prepareTensorFlow(ZZ)V

    .line 2
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lqo/t0;->b()Lqo/s0;

    move-result-object v1

    sget-object v2, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->m:Lqo/x1;

    new-instance v4, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;-><init>(Landroid/app/Application;Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;Lgn/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    :cond_0
    return-void
.end method

.method public final a(Lvn/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 5
    :try_start_1
    invoke-static {p1}, Lpn/q;->Y(Ljava/io/File;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final allowGpuAcceleration(Z)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final allowXnnpackAcceleration(Z)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Landroid/app/Application;)Lio/scanbot/sap/SdkLicenseInfo;
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->c:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/scanbot/sdk/util/log/DebugLog;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/scanbot/sdk/util/log/DebugLog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/scanbot/sdk/util/log/StubLogger;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/scanbot/sdk/util/log/StubLogger;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, Lio/scanbot/sdk/util/log/LoggerProvider;->setLogger(Lio/scanbot/sdk/util/log/Logger;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "SCANBOT_SDK_LICENSE_KEY"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v0, "tflite"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "scanbotsdk"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lio/scanbot/common/util/NativeLogger;->setNativeLogger(Lio/scanbot/sdk/util/log/Logger;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lyl/a;->d(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lyl/a;->c()Lio/scanbot/sap/SapManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lio/scanbot/sdk/g;

    .line 78
    .line 79
    iget-object v3, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->j:Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, Lio/scanbot/sdk/g;-><init>(Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;Lio/scanbot/sdk/util/log/Logger;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/scanbot/sap/SapManager;->setLicenceErrorHandler(Lio/scanbot/sap/SDKLicenseErrorHandler;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->i:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1f

    .line 94
    .line 95
    if-lt v2, v3, :cond_5

    .line 96
    .line 97
    sget-object v2, Lio/scanbot/common/util/PerformanceHintSessionAdapter;->Companion:Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;

    .line 98
    .line 99
    const-string v3, "performance_hint"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lio/scanbot/sdk/barcode_scanner/a;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, Lio/scanbot/sdk/barcode_scanner/b;->a(Ljava/lang/Object;)Landroid/os/PerformanceHintManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_1
    invoke-virtual {v2, v3}, Lio/scanbot/common/util/PerformanceHintSessionAdapter$Companion;->setPerformanceHintManager(Landroid/os/PerformanceHintManager;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object v2, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->Companion:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;

    .line 121
    .line 122
    iget-object v3, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->k:Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;->setPdfImagesExtractorSettings(Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    sput-boolean v2, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->n:Z

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->a(Landroid/app/Application;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lio/scanbot/sap/SapManager;->getLicenseStatus()Lio/scanbot/sap/SdkLicenseInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lio/scanbot/sap/SdkLicenseInfo;->getLicenseStatusMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "ScanbotSDKInitializer"

    .line 142
    .line 143
    invoke-interface {v0, v3, v2}, Lio/scanbot/sdk/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;-><init>(Landroid/app/Application;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->fileIOProcessor()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ltl/d;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->setStorageCryptingProvider(Lio/scanbot/sdk/persistence/fileio/CoreStreamProvider;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final licenceErrorHandler(Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 1
    .param p1    # Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "licenseErrorHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->j:Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;

    .line 7
    .line 8
    return-object p0
.end method

.method public final license(Landroid/app/Application;Ljava/lang/String;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    const-string v0, "license"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "SCANBOT_SDK_LICENSE_KEY"

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->d:Z

    .line 30
    .line 31
    return-object p0
.end method

.method public logger(Lio/scanbot/sdk/util/log/Logger;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 1
    .param p1    # Lio/scanbot/sdk/util/log/Logger;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->c:Lio/scanbot/sdk/util/log/Logger;

    return-object p0
.end method

.method public bridge synthetic logger(Lio/scanbot/sdk/util/log/Logger;)Lio/scanbot/sdk/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->logger(Lio/scanbot/sdk/util/log/Logger;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    move-result-object p1

    return-object p1
.end method

.method public final pdfImagesExtractorType(Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 1
    .param p1    # Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->k:Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;->b(Lio/scanbot/sdk/pdf/PdfImagesExtractor$Type;)Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->k:Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    .line 13
    .line 14
    return-object p0
.end method

.method public final precompileGpuMlModels(Lvn/a;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 1
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)",
            "Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "precompilingCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->h:Lvn/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->g:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final sdkFilesDirectory(Landroid/app/Application;Ljava/io/File;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    const-string v0, "sdkFilesDirectory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "CUSTOM_SDK_FILES_PATH"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public setPerformanceHintApiEnabled(Z)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->i:Z

    return-object p0
.end method

.method public bridge synthetic setPerformanceHintApiEnabled(Z)Lio/scanbot/sdk/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->setPerformanceHintApiEnabled(Z)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    move-result-object p1

    return-object p1
.end method

.method public final useFileEncryption(ZLio/scanbot/sdk/persistence/fileio/FileIOProcessor;)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 1
    .param p2    # Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lsl/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsl/c$a;->e(Z)Lsl/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lsl/c$a;->d(Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;)Lsl/c$a;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lsl/c$a;->a()Lsl/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->l:Lsl/c;

    .line 20
    .line 21
    sget-object p2, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->Companion:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;->setFileStorageSettings(Lsl/c;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public withLogging(ZZ)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "Scanbot Barcode SDK"

    const-string v1, "Logging enabled in non-debug build, consider switching it off"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->b:Z

    .line 4
    iput-boolean p2, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->a:Z

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lio/scanbot/sdk/util/log/StubLogger;

    invoke-direct {p1}, Lio/scanbot/sdk/util/log/StubLogger;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->c:Lio/scanbot/sdk/util/log/Logger;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic withLogging(ZZ)Lio/scanbot/sdk/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->withLogging(ZZ)Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    move-result-object p1

    return-object p1
.end method
