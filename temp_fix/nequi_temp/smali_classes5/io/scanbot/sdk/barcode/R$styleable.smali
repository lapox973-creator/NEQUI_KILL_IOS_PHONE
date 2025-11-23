.class public final Lio/scanbot/sdk/barcode/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static BarcodePolygonsStaticView:[I = null

.field public static BarcodePolygonsStaticView_drawShadow:I = 0x0

.field public static BarcodePolygonsStaticView_polygonAutoSnapStrokeWidth:I = 0x1

.field public static BarcodePolygonsStaticView_polygonAutoSnappingProgressStrokeColor:I = 0x2

.field public static BarcodePolygonsStaticView_polygonFillColor:I = 0x3

.field public static BarcodePolygonsStaticView_polygonFillDeclinedColor:I = 0x4

.field public static BarcodePolygonsStaticView_polygonRoundedCornersRadius:I = 0x5

.field public static BarcodePolygonsStaticView_polygonStrokeColor:I = 0x6

.field public static BarcodePolygonsStaticView_polygonStrokeDeclinedColor:I = 0x7

.field public static BarcodePolygonsStaticView_polygonStrokeWidth:I = 0x8

.field public static BarcodePolygonsView:[I = null

.field public static BarcodePolygonsView_drawShadow:I = 0x0

.field public static BarcodePolygonsView_polygonAutoSnapStrokeWidth:I = 0x1

.field public static BarcodePolygonsView_polygonAutoSnappingProgressStrokeColor:I = 0x2

.field public static BarcodePolygonsView_polygonFillColor:I = 0x3

.field public static BarcodePolygonsView_polygonFillHighlightedColor:I = 0x4

.field public static BarcodePolygonsView_polygonRoundedCornersRadius:I = 0x5

.field public static BarcodePolygonsView_polygonStrokeColor:I = 0x6

.field public static BarcodePolygonsView_polygonStrokeHighlightedColor:I = 0x7

.field public static BarcodePolygonsView_polygonStrokeWidth:I = 0x8

.field public static BarcodePolygonsView_textColor:I = 0x9

.field public static BarcodePolygonsView_textContainerColor:I = 0xa

.field public static BarcodePolygonsView_textContainerHighlightedColor:I = 0xb

.field public static BarcodePolygonsView_textHighlightedColor:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsStaticView:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio/scanbot/sdk/barcode/R$styleable;->BarcodePolygonsView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04016c
        0x7f040370
        0x7f040371
        0x7f040372
        0x7f040374
        0x7f040376
        0x7f040377
        0x7f040379
        0x7f04037b
    .end array-data

    :array_1
    .array-data 4
        0x7f04016c
        0x7f040370
        0x7f040371
        0x7f040372
        0x7f040375
        0x7f040376
        0x7f040377
        0x7f04037a
        0x7f04037b
        0x7f040482
        0x7f040485
        0x7f040486
        0x7f040489
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
