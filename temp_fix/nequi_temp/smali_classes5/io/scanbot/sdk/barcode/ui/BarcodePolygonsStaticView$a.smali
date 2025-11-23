.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/scanbot/sdk/barcode/BarcodeItem;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/List;
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

.field public e:Landroid/graphics/Path;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Landroid/view/View;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->a:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 15
    .line 16
    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 17
    .line 18
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    fill-array-data p1, :array_0

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->g:[F

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->h:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->i:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->j:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->k:Landroid/graphics/Paint;

    .line 67
    .line 68
    return-void

    .line 69
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
.method public final a()Lio/scanbot/sdk/barcode/BarcodeItem;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->a:Lio/scanbot/sdk/barcode/BarcodeItem;

    return-object v0
.end method

.method public final a(Landroid/graphics/Path;)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->e:Landroid/graphics/Path;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->f:Landroid/view/View;

    return-void
.end method

.method public final a(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    return-void
.end method

.method public final a(Ljava/util/List;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->d:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->c:Z

    return-void
.end method

.method public final a([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->g:[F

    return-void
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/Path;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[F
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
