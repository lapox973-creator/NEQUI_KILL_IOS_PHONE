.class public final synthetic Lio/scanbot/sdk/barcode/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/RectF;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/i;->a:Landroid/view/View;

    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/i;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lio/scanbot/sdk/barcode/ui/i;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    iput-object p4, p0, Lio/scanbot/sdk/barcode/ui/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/i;->a:Landroid/view/View;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/i;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/i;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    iget-object v3, p0, Lio/scanbot/sdk/barcode/ui/i;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->b(Landroid/view/View;Landroid/graphics/RectF;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V

    return-void
.end method
