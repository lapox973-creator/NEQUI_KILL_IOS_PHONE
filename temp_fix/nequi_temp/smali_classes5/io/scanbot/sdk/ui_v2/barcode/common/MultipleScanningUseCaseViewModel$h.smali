.class public final Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lio/scanbot/sdk/barcode/BarcodeScanner;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/q<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
        ">;",
        "Lgn/d<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleScanningUseCaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$count$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,462:1\n1603#2,9:463\n1855#2:472\n1856#2:474\n1612#2:475\n1#3:473\n1#3:476\n*S KotlinDebug\n*F\n+ 1 MultipleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$count$1\n*L\n74#1:463,9\n74#1:472\n74#1:474\n74#1:475\n74#1:473\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.MultipleScanningUseCaseViewModel$count$1"
    f = "MultipleScanningUseCaseViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMultipleScanningUseCaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$count$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,462:1\n1603#2,9:463\n1855#2:472\n1856#2:474\n1612#2:475\n1#3:473\n1#3:476\n*S KotlinDebug\n*F\n+ 1 MultipleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$count$1\n*L\n74#1:463,9\n74#1:472\n74#1:474\n74#1:475\n74#1:473\n*E\n"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ljn/o;-><init>(ILgn/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/Set;Ljava/util/Map;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;",
            "Lgn/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;->x:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lgn/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;->f(Ljava/util/Set;Ljava/util/Map;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Ljn/b;->f(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
