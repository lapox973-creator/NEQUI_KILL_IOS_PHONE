.class public final Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerResultInternalLruStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerResultInternalLruStorage.kt\nio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerResultInternalLruStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerResultInternalLruStorage.kt\nio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/high16 v0, 0x8000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/result/BarcodeScannerUiResultInternalLruStorage$storage$1;->sizeOf(Ljava/lang/String;Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/String;Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
        .annotation build Lzq/m;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->getBarcode()Lio/scanbot/sdk/barcode/BarcodeItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeItem;->getRawBytes()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    :cond_1
    return p2
.end method
