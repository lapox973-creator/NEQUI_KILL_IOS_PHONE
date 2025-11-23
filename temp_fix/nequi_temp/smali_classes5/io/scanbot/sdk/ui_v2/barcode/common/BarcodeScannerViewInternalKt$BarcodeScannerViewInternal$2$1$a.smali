.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1;->c(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

.field public final synthetic d:Lkm/f;

.field public final synthetic e:Lqo/s0;

.field public final synthetic f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lhm/e;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lkm/f;Lqo/s0;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Lkm/f;",
            "Lqo/s0;",
            "Lvn/l<",
            "-",
            "Lhm/e;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;->d:Lkm/f;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;->e:Lqo/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;->f:Lvn/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->goBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;->d:Lkm/f;

    invoke-virtual {v0}, Lkm/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;->e:Lqo/s0;

    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a$a;

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;->d:Lkm/f;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a$a;-><init>(Lkm/f;Lgn/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$a;->f:Lvn/l;

    sget-object v1, Lhm/d;->b:Lhm/d;

    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
