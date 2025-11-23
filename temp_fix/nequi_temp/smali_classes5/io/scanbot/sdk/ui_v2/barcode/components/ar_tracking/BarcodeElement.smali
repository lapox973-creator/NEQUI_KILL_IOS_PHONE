.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


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

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lzq/m;
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

.field private polygonStyle:Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private shouldDrawPolygon:Z

.field private shouldHighlight:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 15
    .line 16
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->polygonStyle:Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 17
    .line 18
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->polygon:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getDefaultArray()[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->points:[F

    .line 29
    .line 30
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getDefaultArray()[F

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->animationPoints:[F

    .line 35
    .line 36
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->animators:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method private final getDefaultArray()[F
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
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
.end method


# virtual methods
.method public final getAnimationPoints()[F
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->animationPoints:[F

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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->animators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoints()[F
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->points:[F

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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->polygon:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->polygonStyle:Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDrawPolygon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->shouldDrawPolygon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldHighlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->shouldHighlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->animationPoints:[F

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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->animators:Ljava/util/List;

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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->data:Ljava/lang/Object;

    .line 2
    .line 3
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->points:[F

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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->polygon:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPolygonStyle(Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->polygonStyle:Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldDrawPolygon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->shouldDrawPolygon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldHighlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->shouldHighlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->barcodeItem:Lio/scanbot/sdk/barcode/BarcodeItem;

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
