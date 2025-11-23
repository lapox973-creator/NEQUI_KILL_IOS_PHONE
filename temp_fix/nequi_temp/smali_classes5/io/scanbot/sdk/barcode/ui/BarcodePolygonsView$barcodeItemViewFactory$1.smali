.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewFactory$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

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
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewFactory$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewFactory$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lio/scanbot/sdk/barcode/R$dimen;->barcode_polygon_text_max_width:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->access$getDefaultTextViewStyle$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getTextContainerColor()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lio/scanbot/sdk/barcode/R$drawable;->scanbot_arrow_forward_widget:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->access$getDefaultTextViewStyle$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getTextColor()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->access$getDefaultTextViewStyle$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;->getTextColor()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
