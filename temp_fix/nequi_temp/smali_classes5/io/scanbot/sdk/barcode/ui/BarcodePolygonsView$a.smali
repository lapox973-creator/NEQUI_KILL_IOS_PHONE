.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$a;
.super Landroidx/dynamicanimation/animation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "coordinate"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$a;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getValue(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)F
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "barcodeElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPoints()[F

    move-result-object p1

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$a;->a:I

    aget p1, p1, v0

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$a;->getValue(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)F

    move-result p1

    return p1
.end method

.method public setValue(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;F)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "barcodeElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPoints()[F

    move-result-object p1

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$a;->a:I

    aput p2, p1, v0

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$a;->setValue(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;F)V

    return-void
.end method
