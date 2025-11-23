.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewPositionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustPosition(Landroid/view/View;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "bounds"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr p2, v0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    sub-float/2addr p2, p3

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
