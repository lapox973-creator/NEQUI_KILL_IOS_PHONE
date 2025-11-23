.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->initCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$3;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$3;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$3;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 13
    .line 14
    sget v2, Lio/scanbot/sdk/barcode/R$drawable;->ic_scanbot_checkmark:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    invoke-static {v1, v3}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$dpToPx(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v1, v3}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$dpToPx(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v2, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
