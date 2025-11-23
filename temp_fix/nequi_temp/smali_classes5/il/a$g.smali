.class public final Lil/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static FadeAnimationView:[I = null

.field public static FadeAnimationView_use_bounce_interpolator:I = 0x0

.field public static FinderOverlayView:[I = null

.field public static FinderOverlayView_fixed_height:I = 0x0

.field public static FinderOverlayView_fixed_width:I = 0x1

.field public static FinderOverlayView_max_height:I = 0x2

.field public static FinderOverlayView_max_width:I = 0x3

.field public static FinderOverlayView_min_padding:I = 0x4

.field public static FinderOverlayView_overlay_color:I = 0x5

.field public static FinderOverlayView_overlay_stroke_color:I = 0x6

.field public static FinderOverlayView_sbsdk_corner_radius:I = 0x7

.field public static FinderOverlayView_stroke_width:I = 0x8

.field public static IScanbotCameraView:[I = null

.field public static IScanbotCameraView_finder_view_id:I = 0x0

.field public static PolygonView:[I = null

.field public static PolygonView_drawShadow:I = 0x0

.field public static PolygonView_polygonAutoSnapStrokeWidth:I = 0x1

.field public static PolygonView_polygonAutoSnappingProgressStrokeColor:I = 0x2

.field public static PolygonView_polygonFillColor:I = 0x3

.field public static PolygonView_polygonFillColorOK:I = 0x4

.field public static PolygonView_polygonRoundedCornersRadius:I = 0x5

.field public static PolygonView_polygonStrokeColor:I = 0x6

.field public static PolygonView_polygonStrokeColorOK:I = 0x7

.field public static PolygonView_polygonStrokeWidth:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0404e3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lil/a$g;->FadeAnimationView:[I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, Lil/a$g;->FinderOverlayView:[I

    .line 18
    .line 19
    const v1, 0x7f0401bc

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lil/a$g;->IScanbotCameraView:[I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Lil/a$g;->PolygonView:[I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x7f0401c0
        0x7f0401c1
        0x7f040304
        0x7f040305
        0x7f040311
        0x7f04034f
        0x7f040350
        0x7f0403b4
        0x7f04041a
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x7f04016c
        0x7f040370
        0x7f040371
        0x7f040372
        0x7f040373
        0x7f040376
        0x7f040377
        0x7f040378
        0x7f04037b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
