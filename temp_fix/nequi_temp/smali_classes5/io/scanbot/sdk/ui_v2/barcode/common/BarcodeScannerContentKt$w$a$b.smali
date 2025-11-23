.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w$a;->a(Landroidx/compose/animation/e;Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;Lv3/w;I)V
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
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w$a$b;->c:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w$a$b;->d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w$a$b;->c:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w$a$b;->d:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->onSetBarcodeCounter(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w$a$b;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
