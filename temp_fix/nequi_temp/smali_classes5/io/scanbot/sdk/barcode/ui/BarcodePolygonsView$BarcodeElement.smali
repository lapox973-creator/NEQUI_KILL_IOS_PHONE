.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BarcodeElement"
.end annotation


# instance fields
.field private animationPoints:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field private animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final fillHighlightedPaint:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final fillPaint:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private path:Landroid/graphics/Path;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private points:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field private polygon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private polygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private shouldDrawPolygon:Z

.field private shouldHighlight:Z

.field private final strokeHighlightedPaint:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private textStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private view:Landroid/view/View;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polygonStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textStyle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 20
    .line 21
    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->polygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 22
    .line 23
    iput-object p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->textStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 24
    .line 25
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->polygon:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->path:Landroid/graphics/Path;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    new-array p2, p1, [F

    .line 41
    .line 42
    fill-array-data p2, :array_0

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->points:[F

    .line 46
    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    fill-array-data p1, :array_1

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->animationPoints:[F

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->fillPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->strokeHighlightedPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->fillHighlightedPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->strokePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->animators:Ljava/util/List;

    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getAnimationPoints()[F
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->animationPoints:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->animators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFillHighlightedPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->fillHighlightedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFillPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->fillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoints()[F
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->points:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolygon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->polygon:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->polygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDrawPolygon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->shouldDrawPolygon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldHighlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->shouldHighlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeHighlightedPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->strokeHighlightedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->textStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final setAnimationPoints([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->animationPoints:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimators(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->animators:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 7
    .line 8
    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
.end method

.method public final setPoints([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->points:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setPolygon(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->polygon:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPolygonStyle(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->polygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldDrawPolygon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->shouldDrawPolygon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldHighlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->shouldHighlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextStyle(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->textStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->view:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
