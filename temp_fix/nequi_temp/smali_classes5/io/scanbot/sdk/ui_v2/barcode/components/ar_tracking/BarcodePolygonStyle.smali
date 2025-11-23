.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cornerHighlightedRadius:F

.field private final cornerRadius:F

.field private drawPolygon:Z

.field private final fillColor:J

.field private final fillHighlightedColor:J

.field private final shouldDrawShadows:Z

.field private final strokeColor:J

.field private final strokeHighlightedColor:J

.field private final strokeHighlightedWidth:F

.field private final strokeWidth:F

.field private final useFill:Z

.field private final useFillHighlighted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZZZFFFFJJJJZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->drawPolygon:Z

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFill:Z

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFillHighlighted:Z

    move v1, p4

    .line 6
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerHighlightedRadius:F

    move v1, p5

    .line 7
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedWidth:F

    move v1, p6

    .line 8
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerRadius:F

    move v1, p7

    .line 9
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeWidth:F

    move-wide v1, p8

    .line 10
    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeColor:J

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedColor:J

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillColor:J

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillHighlightedColor:J

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->shouldDrawShadows:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZFFFFJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;-><init>(ZZZFFFFJJJJZ)V

    return-void
.end method

.method public static synthetic copy-VzA9RZo$default(Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;ZZZFFFFJJJJZILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->drawPolygon:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFill:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFillHighlighted:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerHighlightedRadius:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedWidth:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerRadius:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeWidth:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillHighlightedColor:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->shouldDrawShadows:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p16

    :goto_b
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p14, v13

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->copy-VzA9RZo(ZZZFFFFJJJJZ)Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->drawPolygon:Z

    return v0
.end method

.method public final component10-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillColor:J

    return-wide v0
.end method

.method public final component11-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillHighlightedColor:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->shouldDrawShadows:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFill:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFillHighlighted:Z

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerHighlightedRadius:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedWidth:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerRadius:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeWidth:F

    return v0
.end method

.method public final component8-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeColor:J

    return-wide v0
.end method

.method public final component9-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedColor:J

    return-wide v0
.end method

.method public final copy-VzA9RZo(ZZZFFFFJJJJZ)Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;
    .locals 19
    .annotation build Lzq/l;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    new-instance v18, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    move-object/from16 v0, v18

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;-><init>(ZZZFFFFJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->drawPolygon:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->drawPolygon:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFill:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFill:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFillHighlighted:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFillHighlighted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerHighlightedRadius:F

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerHighlightedRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedWidth:F

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerRadius:F

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeWidth:F

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeColor:J

    iget-wide v5, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedColor:J

    iget-wide v5, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillColor:J

    iget-wide v5, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillHighlightedColor:J

    iget-wide v5, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillHighlightedColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->shouldDrawShadows:Z

    iget-boolean p1, p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->shouldDrawShadows:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCornerHighlightedRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerHighlightedRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawPolygon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->drawPolygon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFillColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFillHighlightedColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillHighlightedColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShouldDrawShadows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->shouldDrawShadows:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStrokeHighlightedColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStrokeHighlightedWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUseFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFill:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseFillHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFillHighlighted:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->drawPolygon:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFill:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFillHighlighted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerHighlightedRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->K(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->K(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->K(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillHighlightedColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->K(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->shouldDrawShadows:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDrawPolygon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->drawPolygon:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lzq/l;
    .end annotation

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->drawPolygon:Z

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFill:Z

    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->useFillHighlighted:Z

    iget v3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerHighlightedRadius:F

    iget v4, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedWidth:F

    iget v5, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->cornerRadius:F

    iget v6, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeWidth:F

    iget-wide v7, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeColor:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/j2;->L(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->strokeHighlightedColor:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/j2;->L(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillColor:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/j2;->L(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->fillHighlightedColor:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/j2;->L(J)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->shouldDrawShadows:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BarcodePolygonStyle(drawPolygon="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useFill="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useFillHighlighted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cornerHighlightedRadius="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strokeHighlightedWidth="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strokeWidth="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strokeColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeHighlightedColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fillColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fillHighlightedColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDrawShadows="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
