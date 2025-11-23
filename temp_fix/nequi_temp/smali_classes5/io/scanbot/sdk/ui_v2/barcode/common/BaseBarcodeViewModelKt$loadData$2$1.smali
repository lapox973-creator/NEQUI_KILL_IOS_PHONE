.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt$loadData$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappingResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt;->loadData(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $routine:Lqo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/p<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/p<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt$loadData$2$1;->$routine:Lqo/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt$loadData$2$1;->$routine:Lqo/p;

    .line 7
    .line 8
    sget-object v1, Lxm/c1;->b:Lxm/c1$a;

    .line 9
    .line 10
    invoke-static {p1}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
