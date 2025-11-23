.class public final Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$barcodes$lambda$2$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lio/scanbot/sdk/barcode/BarcodeScanner;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FindAndPickUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel\n*L\n1#1,328:1\n63#2,3:329\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FindAndPickUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel\n*L\n1#1,328:1\n63#2,3:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getTimestamp()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lpm/c;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v0, v2

    .line 32
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getTimestamp()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lpm/c;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :cond_3
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Ldn/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method
