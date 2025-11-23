.class public final Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldm/c<",
        "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
        ">;"
    }
.end annotation


# static fields
.field public static final BARCODE_DATA_MULTIPLIER:I = 0x4

.field public static final Companion:Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final LRU_CACHE_SIZE:I = 0x8000000


# instance fields
.field private final storage:Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;->Companion:Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;->storage:Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;->storage:Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;->storage:Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    return-object p1
.end method

.method public bridge synthetic getResult(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;->getResult(Ljava/lang/String;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    move-result-object p1

    return-object p1
.end method

.method public putResult(Ljava/lang/String;Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "resultId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;->storage:Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic putResult(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;->putResult(Ljava/lang/String;Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;)V

    return-void
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;->storage:Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
