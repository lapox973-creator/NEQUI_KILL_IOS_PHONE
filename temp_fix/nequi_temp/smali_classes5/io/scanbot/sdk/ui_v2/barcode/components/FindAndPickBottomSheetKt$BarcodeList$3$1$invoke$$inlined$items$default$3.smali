.class public final Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$invoke$$inlined$items$default$3;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1;->a(Landroidx/compose/foundation/lazy/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$3\n*L\n1#1,433:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$3\n*L\n1#1,433:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentType:Lvn/l;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvn/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$invoke$$inlined$items$default$3;->$contentType:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$invoke$$inlined$items$default$3;->$contentType:Lvn/l;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$invoke$$inlined$items$default$3;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
