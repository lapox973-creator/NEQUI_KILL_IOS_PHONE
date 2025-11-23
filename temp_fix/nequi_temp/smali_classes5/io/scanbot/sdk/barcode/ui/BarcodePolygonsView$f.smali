.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->updatePolygon(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;ILgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Landroidx/dynamicanimation/animation/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$f;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IF)Landroidx/dynamicanimation/animation/g;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$f;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 4
    .line 5
    new-instance v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$a;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/g;->B()Landroidx/dynamicanimation/animation/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 p2, 0x43960000    # 300.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/h;->i(F)Landroidx/dynamicanimation/animation/h;

    .line 20
    .line 21
    .line 22
    const p2, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/h;->g(F)Landroidx/dynamicanimation/animation/h;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$f;->a(IF)Landroidx/dynamicanimation/animation/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
