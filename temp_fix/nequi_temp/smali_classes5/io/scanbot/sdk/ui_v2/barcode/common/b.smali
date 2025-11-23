.class public final synthetic Lio/scanbot/sdk/ui_v2/barcode/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/b;->a:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    return-void
.end method


# virtual methods
.method public final handle(Lkl/i0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/b;->a:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    invoke-static {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->h(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lkl/i0;)Z

    move-result p1

    return p1
.end method
