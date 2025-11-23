.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$Companion;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$a;,
        Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodePolygonsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Color.kt\nandroidx/core/graphics/ColorKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,797:1\n1#2:798\n1559#3:799\n1590#3,4:800\n1855#3,2:854\n1549#3:856\n1620#3,2:857\n288#3,2:859\n1622#3:862\n819#3:863\n847#3,2:864\n288#3,2:866\n1864#3,3:868\n1855#3,2:871\n1855#3,2:874\n288#3,2:876\n111#4,25:804\n111#4,25:829\n337#5:861\n251#6:873\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView\n*L\n318#1:799\n318#1:800,4\n466#1:854,2\n496#1:856\n496#1:857,2\n497#1:859,2\n496#1:862\n514#1:863\n514#1:864,2\n596#1:866,2\n636#1:868,3\n643#1:871,2\n388#1:874,2\n621#1:876,2\n349#1:804,25\n356#1:829,25\n505#1:861\n387#1:873\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodePolygonsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Color.kt\nandroidx/core/graphics/ColorKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,797:1\n1#2:798\n1559#3:799\n1590#3,4:800\n1855#3,2:854\n1549#3:856\n1620#3,2:857\n288#3,2:859\n1622#3:862\n819#3:863\n847#3,2:864\n288#3,2:866\n1864#3,3:868\n1855#3,2:871\n1855#3,2:874\n288#3,2:876\n111#4,25:804\n111#4,25:829\n337#5:861\n251#6:873\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView\n*L\n318#1:799\n318#1:800,4\n466#1:854,2\n496#1:856\n496#1:857,2\n497#1:859,2\n496#1:862\n514#1:863\n514#1:864,2\n596#1:866,2\n636#1:868,3\n643#1:871,2\n388#1:874,2\n621#1:876,2\n349#1:804,25\n356#1:829,25\n505#1:861\n387#1:873\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final RETAIN_BARCODE_TIMEOUT_MS:J = 0x2bcL

.field public static final TAG:Ljava/lang/String; = "BarcodePolygonsView"
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final defaultFillPaintAlpha:D = 0.2


# instance fields
.field private analyzerFrameMirrored:Z

.field private appearanceJob:Lqo/l2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeHighlightDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private barcodeItemPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final barcodesResultHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private cameraModule:Lkl/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private cancelJob:Lqo/l2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private defaultTextViewStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private finderRect:Landroid/graphics/Rect;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private frameAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private frameHeight:I

.field private frameWidth:I

.field private mapBarcodeValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private orientation:I

.field private polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private polygonValueClickListener:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private processingEnabled:Z

.field private stringValueDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private viewsPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->Companion:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeElements:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->viewsPool:Ljava/util/List;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->processingEnabled:Z

    .line 5
    sget-object v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$b;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$b;

    new-instance v3, Lio/scanbot/sdk/barcode/ui/d;

    invoke-direct {v3, v2}, Lio/scanbot/sdk/barcode/ui/d;-><init>(Lvn/p;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lxm/t0;

    invoke-static {v3, v2}, Lzm/z0;->l(Ljava/util/Comparator;[Lxm/t0;)Ljava/util/SortedMap;

    move-result-object v2

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->mapBarcodeValues:Ljava/util/Map;

    .line 6
    new-instance v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    const/high16 v12, -0x1000000

    const/4 v13, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, -0x1

    const/high16 v10, -0x1000000

    const/4 v11, -0x1

    move-object v3, v2

    .line 7
    invoke-direct/range {v3 .. v13}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;-><init>(ZZZFFIIIIZ)V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 8
    new-instance v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 9
    sget-object v19, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->CODE_AND_TYPE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    const/16 v18, -0x1

    const/16 v20, 0x1

    const/4 v15, -0x1

    const/high16 v16, -0x1000000

    const/high16 v17, -0x1000000

    move-object v14, v2

    .line 10
    invoke-direct/range {v14 .. v20}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;-><init>(IIIILio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;Z)V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultTextViewStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 11
    new-instance v2, Lio/scanbot/sdk/util/view/PolygonViewHelper;

    invoke-direct {v2}, Lio/scanbot/sdk/util/view/PolygonViewHelper;-><init>()V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->finderRect:Landroid/graphics/Rect;

    .line 13
    sget-object v2, Lkl/e;->BACK:Lkl/e;

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->cameraModule:Lkl/e;

    .line 14
    new-instance v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$stringValueDelegate$1;

    invoke-direct {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$stringValueDelegate$1;-><init>()V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->stringValueDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;

    .line 15
    new-instance v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeAppearanceDelegate$1;

    invoke-direct {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeAppearanceDelegate$1;-><init>()V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;

    .line 16
    new-instance v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewFactory$1;

    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewFactory$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;

    .line 17
    new-instance v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1;

    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;

    .line 18
    new-instance v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemPositionHandler$1;

    invoke-direct {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemPositionHandler$1;-><init>()V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;

    .line 19
    new-instance v2, Lio/scanbot/sdk/barcode/ui/e;

    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/ui/e;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V

    iput-object v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodesResultHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzq/m;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeElements:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->viewsPool:Ljava/util/List;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->processingEnabled:Z

    .line 25
    sget-object v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$b;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$b;

    new-instance v3, Lio/scanbot/sdk/barcode/ui/d;

    invoke-direct {v3, v1}, Lio/scanbot/sdk/barcode/ui/d;-><init>(Lvn/p;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lxm/t0;

    invoke-static {v3, v1}, Lzm/z0;->l(Ljava/util/Comparator;[Lxm/t0;)Ljava/util/SortedMap;

    move-result-object v1

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->mapBarcodeValues:Ljava/util/Map;

    .line 26
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    const/high16 v12, -0x1000000

    const/4 v13, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, -0x1

    const/high16 v10, -0x1000000

    const/4 v11, -0x1

    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v13}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;-><init>(ZZZFFIIIIZ)V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 28
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 29
    sget-object v19, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->CODE_AND_TYPE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    const/16 v18, -0x1

    const/16 v20, 0x1

    const/4 v15, -0x1

    const/high16 v16, -0x1000000

    const/high16 v17, -0x1000000

    move-object v14, v1

    .line 30
    invoke-direct/range {v14 .. v20}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;-><init>(IIIILio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;Z)V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultTextViewStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 31
    new-instance v1, Lio/scanbot/sdk/util/view/PolygonViewHelper;

    invoke-direct {v1}, Lio/scanbot/sdk/util/view/PolygonViewHelper;-><init>()V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->finderRect:Landroid/graphics/Rect;

    .line 33
    sget-object v1, Lkl/e;->BACK:Lkl/e;

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->cameraModule:Lkl/e;

    .line 34
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$stringValueDelegate$1;

    invoke-direct {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$stringValueDelegate$1;-><init>()V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->stringValueDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;

    .line 35
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeAppearanceDelegate$1;

    invoke-direct {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeAppearanceDelegate$1;-><init>()V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;

    .line 36
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewFactory$1;

    invoke-direct {v1, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewFactory$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;

    .line 37
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1;

    invoke-direct {v1, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemViewBinder$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;

    .line 38
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemPositionHandler$1;

    invoke-direct {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$barcodeItemPositionHandler$1;-><init>()V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;

    .line 39
    new-instance v1, Lio/scanbot/sdk/barcode/ui/e;

    invoke-direct {v1, v0}, Lio/scanbot/sdk/barcode/ui/e;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V

    iput-object v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodesResultHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    .line 40
    invoke-direct/range {p0 .. p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->createClickableView$lambda$23(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$compareBarcodeItems(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->compareBarcodeItems(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/BarcodeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDefaultTextViewStyle$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultTextViewStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewsPool$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->viewsPool:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updatePolygon(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;ILgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->updatePolygon(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;ILgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateToPolygon(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getShouldDrawPolygon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygon()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPoints()[F

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/scanbot/sdk/util/view/PolygonViewHelper;->polygonToPoints(Ljava/util/List;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->setShouldDrawPolygon(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygon()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getAnimationPoints()[F

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lio/scanbot/sdk/util/view/PolygonViewHelper;->polygonToPoints(Ljava/util/List;[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getAnimators()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lzm/w;->Z()V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Landroidx/dynamicanimation/animation/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getAnimationPoints()[F

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aget v1, v4, v1

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/g;->z(F)V

    .line 72
    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/graphics/RectF;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->updatePath$lambda$27$lambda$26(Landroid/view/View;Landroid/graphics/RectF;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V

    return-void
.end method

.method private static final barcodesResultHandler$lambda$2(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lkl/i0;)Z
    .locals 2

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
    instance-of v0, p1, Lkl/i0$b;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->processingEnabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Lkl/i0$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkl/i0$b;->a()Lkl/h0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkl/h0$a;->v()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->frameWidth:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lkl/h0$a;->t()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->frameHeight:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lkl/h0$a;->s()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->orientation:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lkl/h0$a;->q()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->finderRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkl/h0$a;->n()Lkl/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->cameraModule:Lkl/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkl/h0$a;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->analyzerFrameMirrored:Z

    .line 67
    .line 68
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->frameWidth:I

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->frameHeight:I

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lkl/i0$b;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->processNewFrame(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->mapBarcodeValues:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lio/scanbot/sdk/barcode/ui/f;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lio/scanbot/sdk/barcode/ui/f;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method private static final barcodesResultHandler$lambda$2$lambda$1(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->orientation:I

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->updatePolygons(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lkl/i0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodesResultHandler$lambda$2(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lkl/i0;)Z

    move-result p0

    return p0
.end method

.method private final compareBarcodeItems(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getGlobalIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/BarcodeItem;->getGlobalIndex()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final createClickableView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;->createView()Landroid/view/View;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lio/scanbot/sdk/barcode/ui/h;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/scanbot/sdk/barcode/ui/h;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method private static final createClickableView$lambda$23(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeElements:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->polygonValueClickListener:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;->onClick(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static synthetic d(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodesResultHandler$lambda$2$lambda$1(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->onAttachedToWindow$lambda$7$lambda$6(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lvn/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->mapBarcodeValues$lambda$0(Lvn/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final fillPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getFillColor()I

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
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getCornerRadius()F

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

.method private final highlightedFillPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getFillHighlightedColor()I

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
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getCornerRadius()F

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
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->loadAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final loadAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView:[I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "obtainStyledAttributes(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget v0, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_polygonFillColor:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    move v6, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    :goto_0
    sget v5, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_polygonStrokeColor:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    sget v5, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_polygonRoundedCornersRadius:I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget v8, Lil/a$c;->polygon_stroke_radius:I

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget v5, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_polygonFillHighlightedColor:I

    .line 55
    .line 56
    const/high16 v7, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v4

    .line 66
    :goto_1
    sget v5, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_polygonStrokeHighlightedColor:I

    .line 67
    .line 68
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    sget v5, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_polygonStrokeWidth:I

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget v14, Lil/a$c;->polygon_stroke_width:I

    .line 79
    .line 80
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sget v5, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_textColor:I

    .line 89
    .line 90
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    sget v5, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_textHighlightedColor:I

    .line 95
    .line 96
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    sget v5, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_textContainerColor:I

    .line 101
    .line 102
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    sget v5, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_textContainerHighlightedColor:I

    .line 107
    .line 108
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    sget v3, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView_drawShadow:I

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    new-instance v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    move-object v4, v3

    .line 122
    move v7, v0

    .line 123
    invoke-direct/range {v4 .. v14}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;-><init>(ZZZFFIIIIZ)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 127
    .line 128
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 129
    .line 130
    sget-object v19, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->CODE_AND_TYPE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 131
    .line 132
    const/16 v20, 0x1

    .line 133
    .line 134
    move-object v14, v0

    .line 135
    invoke-direct/range {v14 .. v20}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;-><init>(IIIILio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultTextViewStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method private final mapBarcodePolygonToPointsArray(Lio/scanbot/sdk/barcode/BarcodeItem;IIILandroid/graphics/RectF;Lkl/e;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "III",
            "Landroid/graphics/RectF;",
            "Lkl/e;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getExtendedQuad()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    invoke-static {v3, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    add-int/lit8 v8, v6, 0x1

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lzm/w;->Z()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v7, Landroid/graphics/Point;

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/RectF;

    .line 46
    .line 47
    move/from16 v9, p3

    .line 48
    .line 49
    int-to-float v10, v9

    .line 50
    move/from16 v11, p2

    .line 51
    .line 52
    int-to-float v12, v11

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-direct {v6, v13, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v12, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    move/from16 v14, p4

    .line 68
    .line 69
    int-to-float v15, v14

    .line 70
    invoke-virtual {v12, v15, v13, v13}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v10, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget v13, v7, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    int-to-float v13, v13

    .line 83
    add-float/2addr v13, v12

    .line 84
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    div-float/2addr v13, v12

    .line 89
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    add-float/2addr v7, v6

    .line 93
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    div-float/2addr v7, v6

    .line 98
    new-instance v6, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {v6, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lkl/e;->FRONT:Lkl/e;

    .line 104
    .line 105
    move-object/from16 v12, p6

    .line 106
    .line 107
    if-ne v12, v10, :cond_1

    .line 108
    .line 109
    if-nez p7, :cond_1

    .line 110
    .line 111
    new-instance v7, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v15, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-virtual {v7, v10, v13, v15, v15}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 123
    .line 124
    .line 125
    new-array v10, v1, [F

    .line 126
    .line 127
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    new-array v15, v1, [F

    .line 132
    .line 133
    aput v13, v15, v5

    .line 134
    .line 135
    aput v6, v15, v2

    .line 136
    .line 137
    invoke-virtual {v7, v10, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroid/graphics/PointF;

    .line 141
    .line 142
    aget v7, v10, v5

    .line 143
    .line 144
    aget v10, v10, v2

    .line 145
    .line 146
    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance v6, Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-direct {v6, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v6, v8

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    return-object v4
.end method

.method private static final mapBarcodeValues$lambda$0(Lvn/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final onAttachedToWindow$lambda$7$lambda$6(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeElements:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->updatePath(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final processNewFrame(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->mapBarcodeValues:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$d;

    .line 12
    .line 13
    invoke-direct {v3, p1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$d;-><init>(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lzm/b0;->G0(Ljava/lang/Iterable;Lvn/l;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 34
    .line 35
    iget-object v3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->mapBarcodeValues:Ljava/util/Map;

    .line 36
    .line 37
    const-wide/16 v4, 0x2bc

    .line 38
    .line 39
    add-long/2addr v4, v0

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->mapBarcodeValues:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$e;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$e;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lzm/b0;->G0(Ljava/lang/Iterable;Lvn/l;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final strokeHighLightedPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getStrokeHighlightedColor()I

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
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getStrokeWidth()F

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
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getCornerRadius()F

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

.method private final strokePaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getStrokeColor()I

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
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getStrokeWidth()F

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
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getCornerRadius()F

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

.method private final updatePath(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPoints()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    :goto_0
    array-length v5, v1

    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/PointF;

    .line 31
    .line 32
    aget v6, v1, v4

    .line 33
    .line 34
    add-int/lit8 v7, v4, 0x1

    .line 35
    .line 36
    aget v8, v1, v7

    .line 37
    .line 38
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    aget v5, v1, v4

    .line 45
    .line 46
    aget v6, v1, v7

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-static {v1}, Lzm/p;->te([F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v3

    .line 61
    aget v5, v1, v5

    .line 62
    .line 63
    invoke-static {v1}, Lzm/p;->te([F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aget v1, v1, v6

    .line 68
    .line 69
    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance v0, Lio/scanbot/sdk/barcode/ui/i;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, p0, v2}, Lio/scanbot/sdk/barcode/ui/i;-><init>(Landroid/view/View;Landroid/graphics/RectF;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private static final updatePath$lambda$27$lambda$26(Landroid/view/View;Landroid/graphics/RectF;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V
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
    iget-object p2, p2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, p0, p3, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;->adjustPosition(Landroid/view/View;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final updatePolygon(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;ILgn/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;",
            "I",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultTextViewStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;->getTextViewStyle(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->setTextStyle(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;

    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p3, v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;->getPolygonStyle(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->setPolygonStyle(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeHighlightDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;->shouldHighlight(Lio/scanbot/sdk/barcode/BarcodeItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p3, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->setShouldHighlight(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->viewsPool:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p3, p2}, Lzm/e0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/view/View;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->createClickableView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->viewsPool:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p2, 0x0

    .line 78
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v0, -0x2

    .line 83
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->setView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;->bindViewLocal(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getDrawPolygon()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getStrokePaint()Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p0, p2, p3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->strokePaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getStrokeHighlightedPaint()Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p0, p2, p3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->strokeHighLightedPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getFillPaint()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-direct {p0, p2, p3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->fillPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getFillHighlightedPaint()Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-direct {p0, p2, p3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->highlightedFillPaint(Landroid/graphics/Paint;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getShouldDrawShadows()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getStrokePaint()Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getUseFill()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {p0, p2, p3, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->updateShadows(ZLandroid/graphics/Paint;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getShouldDrawShadows()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getStrokeHighlightedPaint()Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getUseFillHighlighted()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {p0, p2, p3, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->updateShadows(ZLandroid/graphics/Paint;Z)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getAnimators()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getAnimationPoints()[F

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-static {p2}, Lzm/p;->H5([F)Lho/m;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    new-instance p3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$f;

    .line 228
    .line 229
    invoke-direct {p3, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$f;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2, p3}, Lho/u;->l1(Lho/m;Lvn/p;)Lho/m;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    invoke-static {p2}, Lho/u;->c3(Lho/m;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_2
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->setAnimators(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->animateToPolygon(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 256
    .line 257
    return-object p1
.end method

.method private final updatePolygons(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 28
    .line 29
    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeElements:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 47
    .line 48
    invoke-virtual {v4}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0, v4, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->compareBarcodeItems(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/BarcodeItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :cond_1
    check-cast v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 64
    .line 65
    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultPolygonStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 66
    .line 67
    iget-object v3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->defaultTextViewStyle:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeTextViewStyle;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v4, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->frameHeight:I

    .line 73
    .line 74
    iget v5, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->frameWidth:I

    .line 75
    .line 76
    iget v6, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->orientation:I

    .line 77
    .line 78
    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->finderRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v7, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->cameraModule:Lkl/e;

    .line 86
    .line 87
    iget-boolean v9, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->analyzerFrameMirrored:Z

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v3, v0

    .line 91
    invoke-direct/range {v2 .. v9}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->mapBarcodePolygonToPointsArray(Lio/scanbot/sdk/barcode/BarcodeItem;IIILandroid/graphics/RectF;Lkl/e;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->setPolygon(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->setBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeElements:Ljava/util/List;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/b2;->a(Landroid/view/View;)Landroidx/lifecycle/k0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-static {p2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Landroidx/lifecycle/c0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    new-instance v5, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;

    .line 152
    .line 153
    invoke-direct {v5, v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;-><init>(Ljava/util/List;Lgn/d;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object p2, v1

    .line 166
    :goto_2
    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->cancelJob:Lqo/l2;

    .line 167
    .line 168
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "BarcodePolygonsView"

    .line 173
    .line 174
    const-string v2, "removeAllViews"

    .line 175
    .line 176
    invoke-interface {p2, v0, v2}, Lio/scanbot/sdk/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Landroidx/lifecycle/b2;->a(Landroid/view/View;)Landroidx/lifecycle/k0;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    invoke-static {p2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Landroidx/lifecycle/c0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    new-instance v5, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;

    .line 200
    .line 201
    invoke-direct {v5, p1, p0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;-><init>(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lgn/d;)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_7
    iput-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->appearanceJob:Lqo/l2;

    .line 213
    .line 214
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeElements:Ljava/util/List;

    .line 215
    .line 216
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
.method public final getAppearanceJob()Lqo/l2;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->appearanceJob:Lqo/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeAppearanceDelegate()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeHighlightDelegate()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeHighlightDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeItemPositionHandler()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeItemViewBinder()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeItemViewFactory()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodesResultHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodesResultHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelJob()Lqo/l2;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->cancelJob:Lqo/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolygonValueClickListener()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->polygonValueClickListener:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->processingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStringValueDelegate()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->stringValueDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/scanbot/sdk/barcode/ui/g;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lio/scanbot/sdk/barcode/ui/g;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->frameAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "BarcodePolygonsView"

    .line 9
    .line 10
    const-string v2, " onDetachedFromWindow"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lio/scanbot/sdk/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->frameAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->cancelJob:Lqo/l2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v2}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->appearanceJob:Lqo/l2;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v2}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeElements:Ljava/util/List;

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
    check-cast v1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPath()Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getDrawPolygon()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getShouldDrawPolygon()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getShouldHighlight()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getUseFillHighlighted()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getFillHighlightedPaint()Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getStrokeHighlightedPaint()Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->getUseFill()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getFillPaint()Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getStrokePaint()Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
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
    iget-object p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->polygonHelper:Lio/scanbot/sdk/util/view/PolygonViewHelper;

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeElements:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 37
    .line 38
    invoke-virtual {v5}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getPath()Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_0
    check-cast v2, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->polygonValueClickListener:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;->onClick(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/b2;->a(Landroid/view/View;)Landroidx/lifecycle/k0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Landroidx/lifecycle/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    new-instance v8, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;

    .line 86
    .line 87
    invoke-direct {v8, p0, v2, v3}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;Lgn/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 95
    .line 96
    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final resetPolygonState()V
    .locals 1

    .line 1
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeElements:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->mapBarcodeValues:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAppearanceJob(Lqo/l2;)V
    .locals 0
    .param p1    # Lqo/l2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->appearanceJob:Lqo/l2;

    .line 2
    .line 3
    return-void
.end method

.method public final setBarcodeAppearanceDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeAppearanceDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeAppearanceDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setBarcodeHighlightDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeHighlightDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeHighlightDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setBarcodeItemPositionHandler(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemPositionHandler:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewPositionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setBarcodeItemViewBinder(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemViewBinder:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewBinder;

    .line 2
    .line 3
    return-void
.end method

.method public final setBarcodeItemViewFactory(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->barcodeItemViewFactory:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeItemViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setCancelJob(Lqo/l2;)V
    .locals 0
    .param p1    # Lqo/l2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->cancelJob:Lqo/l2;

    .line 2
    .line 3
    return-void
.end method

.method public final setPolygonValueClickListener(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->polygonValueClickListener:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setProcessingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->processingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStringValueDelegate(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->stringValueDelegate:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeStringDelegate;

    .line 7
    .line 8
    return-void
.end method
