.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BarcodePolygonStyle"
.end annotation


# instance fields
.field private final cornerRadius:F

.field private drawPolygon:Z

.field private final fillColor:I

.field private final fillHighlightedColor:I

.field private final shouldDrawShadows:Z

.field private final strokeColor:I

.field private final strokeHighlightedColor:I

.field private final strokeWidth:F

.field private final useFill:Z

.field private final useFillHighlighted:Z


# direct methods
.method public constructor <init>(ZZZFFIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->drawPolygon:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFill:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFillHighlighted:Z

    .line 9
    .line 10
    iput p4, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->cornerRadius:F

    .line 11
    .line 12
    iput p5, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeWidth:F

    .line 13
    .line 14
    iput p6, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeColor:I

    .line 15
    .line 16
    iput p7, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeHighlightedColor:I

    .line 17
    .line 18
    iput p8, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillColor:I

    .line 19
    .line 20
    iput p9, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillHighlightedColor:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->shouldDrawShadows:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;ZZZFFIIIIZILjava/lang/Object;)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->drawPolygon:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFill:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFillHighlighted:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->cornerRadius:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeWidth:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeHighlightedColor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillColor:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillHighlightedColor:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->shouldDrawShadows:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->copy(ZZZFFIIIIZ)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->drawPolygon:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->shouldDrawShadows:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFill:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFillHighlighted:Z

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->cornerRadius:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeWidth:F

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeColor:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeHighlightedColor:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillColor:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillHighlightedColor:I

    return v0
.end method

.method public final copy(ZZZFFIIIIZ)Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;
    .locals 12
    .annotation build Lzq/l;
    .end annotation

    new-instance v11, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;-><init>(ZZZFFIIIIZ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;

    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->drawPolygon:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->drawPolygon:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFill:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFill:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFillHighlighted:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFillHighlighted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->cornerRadius:F

    iget v3, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->cornerRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeWidth:F

    iget v3, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeColor:I

    iget v3, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeHighlightedColor:I

    iget v3, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeHighlightedColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillColor:I

    iget v3, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillHighlightedColor:I

    iget v3, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillHighlightedColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->shouldDrawShadows:Z

    iget-boolean p1, p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->shouldDrawShadows:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->cornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawPolygon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->drawPolygon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFillHighlightedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillHighlightedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldDrawShadows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->shouldDrawShadows:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeHighlightedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeHighlightedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUseFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFill:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseFillHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFillHighlighted:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->drawPolygon:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFill:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFillHighlighted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->cornerRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeWidth:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeHighlightedColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillHighlightedColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->shouldDrawShadows:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDrawPolygon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->drawPolygon:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lzq/l;
    .end annotation

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->drawPolygon:Z

    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFill:Z

    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->useFillHighlighted:Z

    iget v3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->cornerRadius:F

    iget v4, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeWidth:F

    iget v5, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeColor:I

    iget v6, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->strokeHighlightedColor:I

    iget v7, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillColor:I

    iget v8, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->fillHighlightedColor:I

    iget-boolean v9, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodePolygonStyle;->shouldDrawShadows:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BarcodePolygonStyle(drawPolygon="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useFill="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useFillHighlighted="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strokeWidth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strokeColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strokeHighlightedColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillHighlightedColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDrawShadows="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
