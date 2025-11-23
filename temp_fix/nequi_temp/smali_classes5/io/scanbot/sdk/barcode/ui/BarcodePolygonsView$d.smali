.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->processNewFrame(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/util/Map$Entry<",
        "Lio/scanbot/sdk/barcode/BarcodeItem;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodePolygonsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$processNewFrame$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,797:1\n1747#2,3:798\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$processNewFrame$1\n*L\n461#1:798,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodePolygonsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$processNewFrame$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,797:1\n1747#2,3:798\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$processNewFrame$1\n*L\n461#1:798,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ">;",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$d;->a:Ljava/util/List;

    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$d;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$d;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$d;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 9
    .line 10
    instance-of v2, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->access$compareBarcodeItems(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/BarcodeItem;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$d;->a(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
