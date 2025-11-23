.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lio/scanbot/sdk/ui/camera/a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

.field public final synthetic f:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;


# direct methods
.method public constructor <init>(ZZLio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V
    .locals 0

    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->c:Z

    iput-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->d:Z

    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->e:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->f:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui/camera/a;)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->e:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->f:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->removeResultHandler(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->e:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->f:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->addResultHandler(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->e:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->d(Lkl/h0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->e:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->a(Lkl/h0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$c;->a(Lio/scanbot/sdk/ui/camera/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
