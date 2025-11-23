.class public final synthetic Lio/scanbot/sdk/barcode/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/h;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/h;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/h;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/h;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->a(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
