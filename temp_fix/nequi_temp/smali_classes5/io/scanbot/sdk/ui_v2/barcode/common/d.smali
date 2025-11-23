.class public final synthetic Lio/scanbot/sdk/ui_v2/barcode/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/d;->a:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    return-void
.end method


# virtual methods
.method public final handle(Lkl/i0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/d;->a:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    invoke-static {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->h(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lkl/i0;)Z

    move-result p1

    return p1
.end method
