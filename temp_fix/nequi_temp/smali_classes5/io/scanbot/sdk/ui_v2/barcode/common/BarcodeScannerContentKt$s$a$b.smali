.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->a(Landroidx/compose/animation/e;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;Lv3/w;I)V
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
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$b;->c:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$b;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$b;->c:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$b;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;

    .line 4
    .line 5
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;->getData()Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->onSetBarcodeCounter(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$b;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
