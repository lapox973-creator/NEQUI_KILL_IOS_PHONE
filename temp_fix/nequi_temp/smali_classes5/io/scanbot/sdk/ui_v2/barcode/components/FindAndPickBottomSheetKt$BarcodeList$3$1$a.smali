.class public final Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$a;
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
        "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$a;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$a;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$a;->c:Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getUuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$a;->a(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
