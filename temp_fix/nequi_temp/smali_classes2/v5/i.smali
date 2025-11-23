.class public final Lv5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "AndroidParagraph_androidKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;IZFLb6/d;Lr5/x$b;)Landroidx/compose/ui/text/y;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lr5/x$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IZF",
            "Lb6/d;",
            "Lr5/x$b;",
            ")",
            "Landroidx/compose/ui/text/y;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        message = "Font.ResourceLoader is deprecated, instead pass FontFamily.Resolver"
        replaceWith = .subannotation Lxm/a1;
            expression = "ActualParagraph(text, style, spanStyles, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/text/b;

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Lr5/s;->a(Lr5/x$b;)Lr5/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v8, Lv5/g;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lv5/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Lr5/y$b;Lb6/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/d0;->k(F)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/16 v13, 0xd

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static/range {v9 .. v14}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, v8

    .line 39
    move/from16 v2, p4

    .line 40
    .line 41
    move/from16 v3, p5

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Lv5/g;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v7
.end method

.method public static final b(Landroidx/compose/ui/text/b0;IZJ)Landroidx/compose/ui/text/y;
    .locals 8
    .param p0    # Landroidx/compose/ui/text/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/text/b;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lv5/g;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Lv5/g;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;IZJLb6/d;Lr5/y$b;)Landroidx/compose/ui/text/y;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lr5/y$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IZJ",
            "Lb6/d;",
            "Lr5/y$b;",
            ")",
            "Landroidx/compose/ui/text/y;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/text/b;

    .line 2
    .line 3
    new-instance v8, Lv5/g;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lv5/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Lr5/y$b;Lb6/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, v8

    .line 20
    move v2, p4

    .line 21
    move v3, p5

    .line 22
    move-wide v4, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Lv5/g;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method
