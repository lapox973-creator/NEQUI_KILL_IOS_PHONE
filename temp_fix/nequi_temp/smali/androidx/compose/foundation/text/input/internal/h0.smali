.class public final Landroidx/compose/foundation/text/input/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/y0;Lp4/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sub-int v2, v0, p1

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x4

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/compose/ui/text/t;->a(J[FI)[F

    .line 21
    .line 22
    .line 23
    move v3, p1

    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    sub-int v4, v3, p1

    .line 27
    .line 28
    mul-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    new-instance v5, Lp4/j;

    .line 31
    .line 32
    aget v6, v2, v4

    .line 33
    .line 34
    add-int/lit8 v7, v4, 0x1

    .line 35
    .line 36
    aget v7, v2, v7

    .line 37
    .line 38
    add-int/lit8 v8, v4, 0x2

    .line 39
    .line 40
    aget v8, v2, v8

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x3

    .line 43
    .line 44
    aget v4, v2, v4

    .line 45
    .line 46
    invoke-direct {v5, v6, v7, v8, v4}, Lp4/j;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lp4/j;->R(Lp4/j;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5}, Lp4/j;->t()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Lp4/j;->B()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/o2;->d(Lp4/j;FF)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Lp4/j;->x()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v5}, Lp4/j;->j()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/o2;->d(Lp4/j;FF)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_1
    move-object/from16 v6, p3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_2
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/y0;->c(I)Ly5/i;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ly5/i;->b:Ly5/i;

    .line 93
    .line 94
    if-ne v7, v8, :cond_2

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    :cond_2
    move v13, v4

    .line 99
    invoke-virtual {v5}, Lp4/j;->t()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v5}, Lp4/j;->B()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v5}, Lp4/j;->x()F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v5}, Lp4/j;->j()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    move-object v7, p0

    .line 116
    move v8, v3

    .line 117
    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp4/j;Lp4/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/f1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p6, p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    .line 18
    if-eqz p9, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p6, p5, p7}, Landroidx/compose/foundation/text/input/internal/h0;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/y0;Lp4/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p10, :cond_3

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Landroidx/compose/ui/text/f1;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide p9

    .line 32
    invoke-static {p9, p10}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p3, p2

    .line 38
    :goto_0
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/compose/ui/text/f1;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide p9

    .line 44
    invoke-static {p9, p10}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :cond_2
    if-ltz p3, :cond_3

    .line 49
    .line 50
    if-ge p3, p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p3, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p3, p2, p5, p7}, Landroidx/compose/foundation/text/input/internal/h0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/y0;Lp4/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x21

    .line 65
    .line 66
    if-lt p1, p2, :cond_4

    .line 67
    .line 68
    if-eqz p11, :cond_4

    .line 69
    .line 70
    invoke-static {p0, p8}, Landroidx/compose/foundation/text/input/internal/e0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp4/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 71
    .line 72
    .line 73
    :cond_4
    const/16 p2, 0x22

    .line 74
    .line 75
    if-lt p1, p2, :cond_5

    .line 76
    .line 77
    if-eqz p12, :cond_5

    .line 78
    .line 79
    invoke-static {p0, p5, p7}, Landroidx/compose/foundation/text/input/internal/g0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/y0;Lp4/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp4/j;Lp4/j;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v12, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v12, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v13, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v13, p10

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v14, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v14, p11

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move v15, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v15, p12

    .line 35
    .line 36
    :goto_3
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move-wide/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    move-object/from16 v10, p7

    .line 49
    .line 50
    move-object/from16 v11, p8

    .line 51
    .line 52
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/h0;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp4/j;Lp4/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/y0;Lp4/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 10

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/y0;->e(I)Lp4/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp4/j;->t()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->C()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lb6/u;->m(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2}, Lfo/u;->H(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lp4/j;->B()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, v5, v1}, Landroidx/compose/foundation/text/input/internal/o2;->d(Lp4/j;FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lp4/j;->j()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p3, v5, v2}, Landroidx/compose/foundation/text/input/internal/o2;->d(Lp4/j;FF)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/y0;->c(I)Ly5/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ly5/i;->b:Ly5/i;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v2

    .line 55
    :goto_0
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    :cond_2
    move v2, v3

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    :cond_4
    or-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    :cond_5
    if-eqz p1, :cond_6

    .line 67
    .line 68
    or-int/lit8 p1, v2, 0x4

    .line 69
    .line 70
    move v9, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v9, v2

    .line 73
    :goto_1
    invoke-virtual {v0}, Lp4/j;->B()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0}, Lp4/j;->j()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v0}, Lp4/j;->j()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move-object v4, p0

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
