.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodePolygonsStaticView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsStaticView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,447:1\n1#2:448\n111#3,25:449\n111#3,25:474\n1855#4:499\n1856#4:501\n1864#4,3:502\n1864#4,3:505\n1855#4,2:509\n1855#4:511\n1856#4:513\n1549#4:514\n1620#4,2:515\n1559#4:517\n1590#4,4:518\n1622#4:522\n35#5:500\n35#5:512\n251#6:508\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsStaticView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView\n*L\n188#1:449,25\n195#1:474,25\n273#1:499\n273#1:501\n287#1:502,3\n294#1:505,3\n338#1:509,2\n387#1:511\n387#1:513\n143#1:514\n143#1:515,2\n145#1:517\n145#1:518,4\n143#1:522\n274#1:500\n388#1:512\n327#1:508\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodePolygonsStaticView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsStaticView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,447:1\n1#2:448\n111#3,25:449\n111#3,25:474\n1855#4:499\n1856#4:501\n1864#4,3:502\n1864#4,3:505\n1855#4,2:509\n1855#4:511\n1856#4:513\n1549#4:514\n1620#4,2:515\n1559#4:517\n1590#4,4:518\n1622#4:522\n35#5:500\n35#5:512\n251#6:508\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsStaticView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView\n*L\n188#1:449,25\n195#1:474,25\n273#1:499\n273#1:501\n287#1:502,3\n294#1:505,3\n338#1:509,2\n387#1:511\n387#1:513\n143#1:514\n143#1:515,2\n145#1:517\n145#1:518,4\n143#1:522\n274#1:500\n388#1:512\n327#1:508\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final defaultFillPaintAlpha:D = 0.2


# instance fields
.field private barcodeAcceptanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private barcodeElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private barcodeItemViewPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final barcodesResultHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private finderRect:Landroid/graphics/Rect;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final frameHandler:Lkl/h0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private frameHeight:I

.field private frameWidth:I

.field private orientation:I

.field private polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private viewsPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->Companion:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    const/high16 v10, -0x1000000

    const/4 v11, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    const/4 v9, -0x1

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v11}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;-><init>(ZZZFFIIIIZ)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 4
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeElements:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->viewsPool:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lio/scanbot/sdk/util/view/PolygonViewHelper;

    invoke-direct {v0}, Lio/scanbot/sdk/util/view/PolygonViewHelper;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->finderRect:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewFactory$1;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewFactory$1;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;

    .line 9
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewBinder$1;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewBinder$1;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;

    .line 10
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewPositionHandler$1;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewPositionHandler$1;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;

    .line 11
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$frameHandler$1;

    invoke-direct {v0, p0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$frameHandler$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->frameHandler:Lkl/h0;

    .line 12
    new-instance v0, Lio/scanbot/sdk/barcode/ui/a;

    invoke-direct {v0, p0}, Lio/scanbot/sdk/barcode/ui/a;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodesResultHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    const/high16 v10, -0x1000000

    const/4 v11, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    const/4 v9, -0x1

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v11}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;-><init>(ZZZFFIIIIZ)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 17
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeElements:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->viewsPool:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lio/scanbot/sdk/util/view/PolygonViewHelper;

    invoke-direct {v0}, Lio/scanbot/sdk/util/view/PolygonViewHelper;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->finderRect:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewFactory$1;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewFactory$1;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;

    .line 22
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewBinder$1;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewBinder$1;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;

    .line 23
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewPositionHandler$1;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$barcodeItemViewPositionHandler$1;-><init>()V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;

    .line 24
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$frameHandler$1;

    invoke-direct {v0, p0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$frameHandler$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->frameHandler:Lkl/h0;

    .line 25
    new-instance v0, Lio/scanbot/sdk/barcode/ui/a;

    invoke-direct {v0, p0}, Lio/scanbot/sdk/barcode/ui/a;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V

    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodesResultHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 26
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/graphics/RectF;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->updatePath$lambda$15$lambda$14(Landroid/view/View;Landroid/graphics/RectF;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setFinderRect$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->finderRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFrameHeight$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->frameHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFrameWidth$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->frameWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOrientation$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->orientation:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Lkl/i0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodesResultHandler$lambda$4(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Lkl/i0;)Z

    move-result p0

    return p0
.end method

.method private static final barcodesResultHandler$lambda$4(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Lkl/i0;)Z
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->frameWidth:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->frameHeight:I

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p1, Lkl/i0$b;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Lkl/i0$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkl/i0$b;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {p1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 66
    .line 67
    new-instance v4, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;

    .line 68
    .line 69
    iget-object v5, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 70
    .line 71
    invoke-direct {v4, v3, v5}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/BarcodeItem;->getExtendedQuad()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    add-int/lit8 v8, v6, 0x1

    .line 103
    .line 104
    if-gez v6, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lzm/w;->Z()V

    .line 107
    .line 108
    .line 109
    :cond_0
    check-cast v7, Landroid/graphics/Point;

    .line 110
    .line 111
    new-instance v6, Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v9, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->frameWidth:I

    .line 114
    .line 115
    int-to-float v9, v9

    .line 116
    iget v10, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->frameHeight:I

    .line 117
    .line 118
    int-to-float v10, v10

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-direct {v6, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v10, Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v12, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->orientation:I

    .line 134
    .line 135
    int-to-float v12, v12

    .line 136
    invoke-virtual {v10, v12, v11, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->finderRect:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    add-int/2addr v11, v6

    .line 151
    int-to-float v6, v11

    .line 152
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    div-float/2addr v6, v11

    .line 157
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    add-int/2addr v7, v10

    .line 160
    int-to-float v7, v7

    .line 161
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    div-float/2addr v7, v9

    .line 166
    new-instance v9, Landroid/graphics/PointF;

    .line 167
    .line 168
    invoke-direct {v9, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move v6, v8

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const-string v3, "<set-?>"

    .line 177
    .line 178
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v4, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->d:Ljava/util/List;

    .line 182
    .line 183
    iget-object v3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 184
    .line 185
    iget-object v6, v4, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->g:[F

    .line 186
    .line 187
    invoke-virtual {v3, v5, v6}, Lio/scanbot/sdk/util/view/PolygonViewHelper;->polygonToPoints(Ljava/util/List;[F)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_3
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeElements:Ljava/util/List;

    .line 200
    .line 201
    new-instance p1, Lio/scanbot/sdk/barcode/ui/c;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lio/scanbot/sdk/barcode/ui/c;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    return v1
.end method

.method private static final barcodesResultHandler$lambda$4$lambda$3(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->updatePolygon()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodesResultHandler$lambda$4$lambda$3(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V

    return-void
.end method

.method private final createView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;->createView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final fillPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getFillColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x18

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v1, v3

    .line 16
    double-to-int v1, v1

    .line 17
    shr-int/lit8 v2, v0, 0x10

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shr-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getCornerRadius()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v0, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 44
    .line 45
    .line 46
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final highlightedFillPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getFillDeclinedColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x18

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v1, v3

    .line 16
    double-to-int v1, v1

    .line 17
    shr-int/lit8 v2, v0, 0x10

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shr-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getCornerRadius()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v0, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 44
    .line 45
    .line 46
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->loadAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final loadAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsStaticView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "obtainStyledAttributes(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget p2, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsStaticView_polygonFillColor:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    move v3, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v0

    .line 25
    :goto_0
    sget v1, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsStaticView_polygonStrokeColor:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v1, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsStaticView_polygonRoundedCornersRadius:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v4, Lil/a$c;->polygon_stroke_radius:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget v1, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsStaticView_polygonFillDeclinedColor:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    move v4, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v0

    .line 59
    :goto_1
    sget p2, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsStaticView_polygonStrokeDeclinedColor:I

    .line 60
    .line 61
    const v1, -0xff0100

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget p2, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsStaticView_polygonStrokeWidth:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lil/a$c;->polygon_stroke_width:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sget p2, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsStaticView_drawShadow:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    new-instance p2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    move-object v1, p2

    .line 94
    invoke-direct/range {v1 .. v11}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;-><init>(ZZZFFIIIIZ)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method private final strokeHighLightedPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getStrokeDeclinedColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getCornerRadius()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {v0, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final strokePaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getStrokeColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getCornerRadius()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {v0, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final updatePath(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->g:[F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    :goto_0
    array-length v5, v1

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/PointF;

    .line 27
    .line 28
    aget v6, v1, v4

    .line 29
    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 31
    .line 32
    aget v8, v1, v7

    .line 33
    .line 34
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    aget v5, v1, v4

    .line 41
    .line 42
    aget v6, v1, v7

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-static {v1}, Lzm/p;->te([F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v5, v3

    .line 57
    aget v5, v1, v5

    .line 58
    .line 59
    invoke-static {v1}, Lzm/p;->te([F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aget v1, v1, v6

    .line 64
    .line 65
    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->f:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance v0, Lio/scanbot/sdk/barcode/ui/b;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1, p0, v2}, Lio/scanbot/sdk/barcode/ui/b;-><init>(Landroid/view/View;Landroid/graphics/RectF;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private static final updatePath$lambda$15$lambda$14(Landroid/view/View;Landroid/graphics/RectF;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$rectF"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$pointsF"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, p0, p3, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;->adjustPosition(Landroid/view/View;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final updatePolygon()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->viewsPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->viewsPool:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeElements:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeElements:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->viewsPool:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :goto_1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->createView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->viewsPool:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeElements:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move v1, v2

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v4, v1, 0x1

    .line 97
    .line 98
    if-gez v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lzm/w;->Z()V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;

    .line 104
    .line 105
    iget-object v5, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->viewsPool:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v5, v1}, Lzm/e0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    const/4 v6, -0x2

    .line 118
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->f:Landroid/view/View;

    .line 125
    .line 126
    :cond_5
    move v1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeElements:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move v1, v2

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    add-int/lit8 v4, v1, 0x1

    .line 146
    .line 147
    if-gez v1, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lzm/w;->Z()V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;

    .line 153
    .line 154
    iget-object v5, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget-object v6, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 159
    .line 160
    iget-object v7, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->a:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 161
    .line 162
    invoke-interface {v5, v6, v7}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;->getPolygonStyle(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    :cond_8
    iget-object v5, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v6, "<set-?>"

    .line 174
    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 179
    .line 180
    invoke-virtual {v5}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getDrawPolygon()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    iget-object v5, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->k:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget-object v6, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 189
    .line 190
    invoke-direct {p0, v5, v6}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->strokePaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->i:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget-object v6, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 196
    .line 197
    invoke-direct {p0, v5, v6}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->strokeHighLightedPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->h:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget-object v6, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 203
    .line 204
    invoke-direct {p0, v5, v6}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->fillPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->j:Landroid/graphics/Paint;

    .line 208
    .line 209
    iget-object v6, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 210
    .line 211
    invoke-direct {p0, v5, v6}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->highlightedFillPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 215
    .line 216
    invoke-virtual {v5}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getShouldDrawShadows()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v6, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->k:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget-object v7, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 223
    .line 224
    invoke-virtual {v7}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getUseFill()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-direct {p0, v5, v6, v7}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->updateShadows(ZLandroid/graphics/Paint;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 232
    .line 233
    invoke-virtual {v5}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getShouldDrawShadows()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-object v6, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->i:Landroid/graphics/Paint;

    .line 238
    .line 239
    iget-object v7, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 240
    .line 241
    invoke-virtual {v7}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getUseFillDeclined()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-direct {p0, v5, v6, v7}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->updateShadows(ZLandroid/graphics/Paint;Z)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-direct {p0, v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->updatePath(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    iget-object v6, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeAcceptanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;

    .line 256
    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    iget-object v7, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeElements:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;

    .line 266
    .line 267
    iget-object v1, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->a:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 268
    .line 269
    invoke-interface {v6, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;->shouldAccept(Lio/scanbot/sdk/barcode/BarcodeItem;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v6, 0x1

    .line 274
    if-ne v1, v6, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move v6, v2

    .line 278
    :goto_4
    iput-boolean v6, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->c:Z

    .line 279
    .line 280
    iget-object v1, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->f:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    iget-object v3, v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->a:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 285
    .line 286
    invoke-interface {v5, v1, v3, v6}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;->bindView(Landroid/view/View;Lio/scanbot/sdk/barcode/BarcodeItem;Z)V

    .line 287
    .line 288
    .line 289
    :cond_c
    move v1, v4

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 299
    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method private final updateShadows(ZLandroid/graphics/Paint;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x420c0000    # 35.0f

    .line 17
    .line 18
    const/high16 p3, -0x1000000

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method


# virtual methods
.method public final clearBarcodes()V
    .locals 4

    .line 1
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeElements:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->viewsPool:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getBarcodeAcceptanceDelegate()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeAcceptanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeAppearanceDelegate()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeItemViewBinder()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeItemViewFactory()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeItemViewPositionHandler()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodesResultHandler()Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodesResultHandler:Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler$ResultHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameHandler()Lkl/h0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->frameHandler:Lkl/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeElements:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;

    .line 26
    .line 27
    iget-object v2, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->e:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v3, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getDrawPolygon()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->c:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getUseFillDeclined()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->j:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->i:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodePolygonStyle;->getUseFill()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->h:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$a;->k:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Lio/scanbot/sdk/util/view/PolygonViewHelper;->setLayout(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBarcodeAcceptanceDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeAcceptanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAcceptanceDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setBarcodeAppearanceDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeAppearanceDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setBarcodeItemViewBinder(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewBinder;

    .line 2
    .line 3
    return-void
.end method

.method public final setBarcodeItemViewFactory(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setBarcodeItemViewPositionHandler(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->barcodeItemViewPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$BarcodeItemViewPositionHandler;

    .line 2
    .line 3
    return-void
.end method
