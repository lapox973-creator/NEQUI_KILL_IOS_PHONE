.class public final synthetic Lio/scanbot/sdk/barcode/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

.field public final synthetic b:Lkl/i0;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lkl/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/n;->a:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/n;->b:Lkl/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/n;->a:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/n;->b:Lkl/i0;

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->c(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lkl/i0;)V

    return-void
.end method
