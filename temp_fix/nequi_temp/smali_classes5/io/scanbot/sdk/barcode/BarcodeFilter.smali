.class public Lio/scanbot/sdk/barcode/BarcodeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/IBarcodeFilter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeFilter.kt\nio/scanbot/sdk/barcode/BarcodeFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n2624#2,3:78\n*S KotlinDebug\n*F\n+ 1 BarcodeFilter.kt\nio/scanbot/sdk/barcode/BarcodeFilter\n*L\n33#1:78,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeFilter.kt\nio/scanbot/sdk/barcode/BarcodeFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n2624#2,3:78\n*S KotlinDebug\n*F\n+ 1 BarcodeFilter.kt\nio/scanbot/sdk/barcode/BarcodeFilter\n*L\n33#1:78,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acceptsBarcode(Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldAdd(Lio/scanbot/sdk/barcode/BarcodeItem;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addedBarcodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFilter;->acceptsBarcode(Lio/scanbot/sdk/barcode/BarcodeItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeItem;->getRawBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getRawBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeItem;->getUpcEanExtension()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getUpcEanExtension()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 86
    :goto_2
    return p1
.end method
