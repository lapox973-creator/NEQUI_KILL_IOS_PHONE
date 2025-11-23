.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBarcodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBarcodeViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,407:1\n2333#2,14:408\n1#3:422\n314#4,11:423\n*S KotlinDebug\n*F\n+ 1 BaseBarcodeViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt\n*L\n364#1:408,14\n392#1:423,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBaseBarcodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBarcodeViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,407:1\n2333#2,14:408\n1#3:422\n314#4,11:423\n*S KotlinDebug\n*F\n+ 1 BaseBarcodeViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt\n*L\n364#1:408,14\n392#1:423,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final averagePointDistanceToFrameCenter(Lio/scanbot/sdk/barcode/BarcodeItem;Lkl/h0$a;)F
    .locals 4
    .param p0    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lkl/h0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frame"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/scanbot/sdk/barcode/entity/ResultPoint;->Companion:Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeItem;->getQuad()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt;->getCenterOfPoints(Ljava/util/List;)Lio/scanbot/sdk/barcode/entity/ResultPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lkl/h0$a;->q()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lio/scanbot/sdk/barcode/entity/ResultPoint;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-direct {p1, v3, v1}, Lio/scanbot/sdk/barcode/entity/ResultPoint;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lio/scanbot/sdk/barcode/entity/ResultPoint;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkl/h0$a;->v()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v3, v2

    .line 55
    invoke-virtual {p1}, Lkl/h0$a;->t()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr p1, v2

    .line 61
    invoke-direct {v1, v3, p1}, Lio/scanbot/sdk/barcode/entity/ResultPoint;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->distance(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private static final getCenterOfPoints(Ljava/util/List;)Lio/scanbot/sdk/barcode/entity/ResultPoint;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)",
            "Lio/scanbot/sdk/barcode/entity/ResultPoint;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/graphics/Point;

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    add-float/2addr v1, v4

    .line 23
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lio/scanbot/sdk/barcode/entity/ResultPoint;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr v2, p0

    .line 42
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/entity/ResultPoint;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final getFocusedBarcode(Ljava/util/List;Lkl/h0$a;)Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lkl/h0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ">;",
            "Lkl/h0$a;",
            ")",
            "Lio/scanbot/sdk/barcode/BarcodeItem;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frame"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    check-cast v1, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt;->averagePointDistanceToFrameCenter(Lio/scanbot/sdk/barcode/BarcodeItem;Lkl/h0$a;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 50
    .line 51
    invoke-static {v3, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt;->averagePointDistanceToFrameCenter(Lio/scanbot/sdk/barcode/BarcodeItem;Lkl/h0$a;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move v1, v3

    .line 63
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    check-cast p0, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final loadData(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lqo/q;

    .line 2
    .line 3
    invoke-static {p2}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lqo/q;-><init>(Lgn/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqo/q;->k0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;->getBarcode()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt$loadData$2$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt$loadData$2$1;-><init>(Lqo/p;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt$loadData$2$2;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt$loadData$2$2;-><init>(Lqo/p;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;->mapBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappingResultCallback;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappingErrorCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, Ljn/h;->c(Lgn/d;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method
