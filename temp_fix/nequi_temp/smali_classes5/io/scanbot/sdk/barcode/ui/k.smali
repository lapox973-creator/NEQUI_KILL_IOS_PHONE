.class public final synthetic Lio/scanbot/sdk/barcode/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/k;->a:Ljava/util/List;

    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/k;->b:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/k;->a:Ljava/util/List;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/k;->b:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->e(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    return-void
.end method
