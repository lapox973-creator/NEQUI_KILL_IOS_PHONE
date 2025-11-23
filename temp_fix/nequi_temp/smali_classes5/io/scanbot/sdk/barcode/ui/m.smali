.class public final synthetic Lio/scanbot/sdk/barcode/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/m;->a:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    return-void
.end method


# virtual methods
.method public final handle(Lkl/i0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/m;->a:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    invoke-static {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->b(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lkl/i0;)Z

    move-result p1

    return p1
.end method
