.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->DefaultArView(Lvo/d0;Lvo/d0;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lb6/d;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "Lkl/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

.field public final synthetic f:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

.field public final synthetic x:Lb6/d;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lvo/d0;Lvo/d0;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lb6/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/d0<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            ">;",
            "Lvo/d0<",
            "Lkl/h0$a;",
            ">;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            "Lb6/d;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->c:Lvo/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->d:Lvo/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->e:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->f:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->x:Lb6/d;

    .line 10
    .line 11
    iput p6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->y:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 7
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->c:Lvo/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->d:Lvo/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->e:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->f:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 8
    .line 9
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->x:Lb6/d;

    .line 10
    .line 11
    iget p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->y:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->DefaultArView(Lvo/d0;Lvo/d0;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lb6/d;Lv3/w;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$k;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
