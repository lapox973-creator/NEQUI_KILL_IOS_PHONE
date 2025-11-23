.class public final Lkm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotIconHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotIconHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotIconHintKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,83:1\n149#2:84\n149#2:85\n159#2:86\n*S KotlinDebug\n*F\n+ 1 ScanbotIconHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotIconHintKt\n*L\n39#1:84\n44#1:85\n48#1:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotIconHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotIconHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotIconHintKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,83:1\n149#2:84\n149#2:85\n159#2:86\n*S KotlinDebug\n*F\n+ 1 ScanbotIconHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotIconHintKt\n*L\n39#1:84\n44#1:85\n48#1:86\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLio/scanbot/sdk/ui_v2/common/IconStyle;Lv4/e;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;ZLio/scanbot/sdk/ui_v2/common/StyledText;Lx2/n;ILv3/w;II)V
    .locals 28
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/IconStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lx2/n;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v11, p11

    const-string v0, "icon"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconImage"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ba31b9d

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v14

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    move-object/from16 v24, v1

    goto :goto_0

    :cond_0
    move-object/from16 v24, p0

    :goto_0
    and-int/lit8 v1, v11, 0x20

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    move/from16 v25, v12

    goto :goto_1

    :cond_1
    move/from16 v25, p5

    :goto_1
    and-int/lit16 v1, v11, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    int-to-float v1, v2

    .line 3
    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v1

    .line 4
    invoke-static {v1}, Lx2/o;->h(F)Lx2/n;

    move-result-object v1

    const v3, -0x1c00001

    and-int v3, p10, v3

    move-object v6, v1

    move v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p7

    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    move/from16 v26, v1

    goto :goto_3

    :cond_3
    move/from16 v26, p8

    .line 5
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "io.scanbot.sdk.ui_v2.common.components.ScanbotIconHint (ScanbotIconHint.kt:40)"

    .line 6
    invoke-static {v0, v13, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_7

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Lb6/h;->g(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v24

    .line 8
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/c3;->A(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lkm/y$a;->c:Lkm/y$a;

    invoke-static {v0, v12, v1}, Lk5/o;->e(Landroidx/compose/ui/e;ZLvn/l;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getFillColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v1

    invoke-virtual {v1, v14, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v15

    const v1, 0x7a48ebd4

    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    const v1, 0x7a48ebb5

    .line 10
    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    invoke-virtual/range {p4 .. p4}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getStrokeWidth()D

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmpl-double v1, v3, v17

    if-lez v1, :cond_5

    invoke-virtual/range {p4 .. p4}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getStrokeColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v1

    invoke-virtual {v1, v14, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->isTransparent(Lv3/w;I)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v12

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-interface {v14}, Lv3/w;->k0()V

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual/range {p4 .. p4}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getStrokeWidth()D

    move-result-wide v3

    double-to-float v1, v3

    .line 12
    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v1

    .line 13
    invoke-virtual/range {p4 .. p4}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getStrokeColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v3

    invoke-virtual {v3, v14, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v2

    .line 14
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/y;->a(FJ)Landroidx/compose/foundation/x;

    move-result-object v1

    :goto_5
    move-object/from16 v18, v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v14}, Lv3/w;->k0()V

    .line 15
    new-instance v5, Lkm/y$b;

    move-object v1, v5

    move/from16 v2, v25

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, v5

    move-object/from16 v5, p6

    move-object/from16 v27, v6

    move/from16 v6, v26

    invoke-direct/range {v1 .. v6}, Lkm/y$b;-><init>(ZLio/scanbot/sdk/ui_v2/common/IconStyle;Lv4/e;Lio/scanbot/sdk/ui_v2/common/StyledText;I)V

    const/16 v1, 0x36

    const v2, -0x1a650294

    invoke-static {v2, v12, v7, v14, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v20

    shr-int/lit8 v1, v13, 0x12

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x180000

    or-int v22, v1, v2

    const/16 v23, 0x28

    const-wide/16 v1, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    move-object/from16 v13, v27

    move-object v0, v14

    move-wide v14, v15

    move-wide/from16 v16, v1

    move-object/from16 v21, v0

    .line 16
    invoke-static/range {v12 .. v23}, Landroidx/compose/material/c5;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLvn/p;Lv3/w;II)V

    goto :goto_7

    :cond_7
    move-object/from16 v27, v6

    move-object v0, v14

    :goto_7
    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lv3/z;->o0()V

    :cond_8
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v13, Lkm/y$c;

    move-object v0, v13

    move-object/from16 v1, v24

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, v25

    move-object/from16 v7, p6

    move-object/from16 v8, v27

    move/from16 v9, v26

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkm/y$c;-><init>(Landroidx/compose/ui/e;ZLio/scanbot/sdk/ui_v2/common/IconStyle;Lv4/e;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;ZLio/scanbot/sdk/ui_v2/common/StyledText;Lx2/n;III)V

    invoke-interface {v12, v13}, Lv3/c4;->a(Lvn/p;)V

    :cond_9
    return-void
.end method
