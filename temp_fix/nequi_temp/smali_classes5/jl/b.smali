.class public final Ljl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsl/b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroid/content/res/AssetManager;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljl/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lio/scanbot/sdk/util/log/Logger;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/b;Landroid/content/res/AssetManager;Ljl/a;)V
    .locals 1
    .param p1    # Lsl/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljl/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "blobStoreStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blobFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljl/b;->a:Lsl/b;

    .line 20
    .line 21
    iput-object p2, p0, Ljl/b;->b:Landroid/content/res/AssetManager;

    .line 22
    .line 23
    iput-object p3, p0, Ljl/b;->c:Ljl/a;

    .line 24
    .line 25
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljl/b;->d:Lio/scanbot/sdk/util/log/Logger;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "imageProcessorModelsFolderFile is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "cascadeFile is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic E()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "mrzTrainedData is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic H()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "textPatternScannerModelsFolderFile is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "banksDataFile is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "barcodeBinarizationModel is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "barcodeScanningModel is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic o()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "blurEstimatorModel file is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "check_digit_model files are outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic s()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "dc_forms_models files are outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic u()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "documentDetectorModelFile is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic w()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "filterPredictionModelFile is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic y()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "idCardScannerModelsFolderFile is outdated and removed from the library assets."
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final B()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->MRZ_CASCADE:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->MRZ_TRAINEDDATA:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl/b;->c()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/scanbot/sdk/exceptions/files/blobManager/BlobsDirectoryException;

    .line 21
    .line 22
    const-string v1, "Can\'t get OCR blobs directory"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/scanbot/sdk/exceptions/files/blobManager/BlobsDirectoryException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final G()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->TEXT_PATTERN_SCANNER_MODELS:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I(Lql/a;)Z
    .locals 5
    .param p1    # Lql/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "blob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Lql/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljl/b;->b:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lql/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "open(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final a(Ljl/c;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lio/scanbot/sdk/exceptions/files/blobManager/BlobsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Can\'t get file for blob type: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lio/scanbot/sdk/exceptions/files/blobManager/BlobsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(Lql/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lql/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lio/scanbot/sdk/exceptions/files/blobManager/BlobsDirectoryException;

    .line 28
    .line 29
    const-string v0, "Can\'t create destination directory"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/scanbot/sdk/exceptions/files/blobManager/BlobsDirectoryException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lql/a;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljl/b;->b:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "open(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Lql/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lio/scanbot/sdk/util/FileUtilsKt;->copyToFileAndClose(Ljava/io/InputStream;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lql/a;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "blobs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lql/a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljl/b;->I(Lql/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final e(Lql/a;)V
    .locals 1
    .param p1    # Lql/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "blob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljl/b;->I(Lql/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljl/b;->b(Lql/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lql/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljl/b;->c(Lql/a;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ljl/c;)V
    .locals 1
    .param p1    # Ljl/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "blobType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljl/b;->c:Ljl/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljl/a;->b(Ljl/c;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lql/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljl/b;->e(Lql/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lql/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-class v0, Lql/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "noneOf(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljl/b;->a:Lsl/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsl/b;->c()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lpn/q;->d0(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lql/b;->Companion:Lql/b$a;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lql/b$a;->b(Ljava/lang/String;)Lql/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->BANKS_DATA:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->BARCODE_BINARIZATION_MODEL:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->BARCODE_SCANNING_MODEL:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->BLUR_ESTIMATOR_MODEL:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->CHECK_DIGIT_RECOGNITION_MODEL:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->DC_FORM_MODELS:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->DOC_DETECTOR_MODEL:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->FILTER_PREDICTION_MODEL:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->IDCARD_SCANNER_MODELS:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lsl/b;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->IMAGE_PROCESSOR_MODELS:Ljl/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b;->b(Ljl/c;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
