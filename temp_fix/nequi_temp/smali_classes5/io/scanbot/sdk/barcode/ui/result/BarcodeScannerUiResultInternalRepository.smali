.class public final Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldm/b<",
        "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
        ">;"
    }
.end annotation


# instance fields
.field private final storage:Ldm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm/c<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldm/c;)V
    .locals 1
    .param p1    # Ldm/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/c<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->storage:Ldm/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addResult(Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;)Lio/scanbot/sdk/ui/result/ResultWrapper;
    .locals 2
    .param p1    # Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ")",
            "Lio/scanbot/sdk/ui/result/ResultWrapper<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->storage:Ldm/c;

    invoke-interface {v1, v0, p1}, Ldm/c;->putResult(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lio/scanbot/sdk/ui/result/ResultWrapper;

    const-class v1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    invoke-direct {p1, v0, v1}, Lio/scanbot/sdk/ui/result/ResultWrapper;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1
.end method

.method public bridge synthetic addResult(Ljava/lang/Object;)Lio/scanbot/sdk/ui/result/ResultWrapper;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->addResult(Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;)Lio/scanbot/sdk/ui/result/ResultWrapper;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->storage:Ldm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAcceptedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-class v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    return-object v0
.end method

.method public getResult(Ljava/lang/String;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    const-string v0, "resultId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->storage:Ldm/c;

    invoke-interface {v0, p1}, Ldm/c;->getResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    return-object p1
.end method

.method public bridge synthetic getResult(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->getResult(Ljava/lang/String;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    move-result-object p1

    return-object p1
.end method

.method public getResultAndErase(Ljava/lang/String;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    const-string v0, "resultId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->getResult(Ljava/lang/String;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->removeResult(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getResultAndErase(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->getResultAndErase(Ljava/lang/String;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    move-result-object p1

    return-object p1
.end method

.method public final getStorage()Ldm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm/c<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->storage:Ldm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeResult(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "resultId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalRepository;->storage:Ldm/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldm/c;->removeResult(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
