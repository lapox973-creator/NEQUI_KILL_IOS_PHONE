.class public final Landroidx/compose/ui/text/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,399:1\n272#2,14:400\n272#2,14:414\n272#2,9:428\n282#2,4:440\n272#2,14:444\n702#3:437\n708#3:438\n696#3:439\n205#4:458\n205#4:461\n26#5:459\n26#5:460\n26#5:462\n26#5:463\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n*L\n167#1:400,14\n233#1:414,14\n277#1:428,9\n277#1:440,4\n337#1:444,14\n284#1:437\n297#1:438\n297#1:439\n375#1:458\n387#1:461\n378#1:459\n380#1:460\n390#1:462\n392#1:463\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,399:1\n272#2,14:400\n272#2,14:414\n272#2,9:428\n282#2,4:440\n272#2,14:444\n702#3:437\n708#3:438\n696#3:439\n205#4:458\n205#4:461\n26#5:459\n26#5:460\n26#5:462\n26#5:463\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n*L\n167#1:400,14\n233#1:414,14\n277#1:428,9\n277#1:440,4\n337#1:444,14\n284#1:437\n297#1:438\n297#1:439\n375#1:458\n387#1:461\n378#1:459\n380#1:460\n390#1:462\n392#1:463\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lr4/j;Landroidx/compose/ui/text/y0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ly5/t;->b:Ly5/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly5/t$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ly5/t;->g(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v4, v0

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float v5, p1

    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v8}, Lr4/j;->k(Lr4/j;FFFFIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final b(Lr4/f;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/h1;IZILjava/util/List;JI)V
    .locals 18
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/a1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "Landroidx/compose/ui/text/a1;",
            "Landroidx/compose/ui/text/e;",
            "J",
            "Landroidx/compose/ui/text/h1;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;JI)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    move-wide/from16 v1, p10

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v14, v15}, Landroidx/compose/ui/text/e1;->j(Lr4/f;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    invoke-interface/range {p0 .. p0}, Lr4/f;->getLayoutDirection()Lb6/w;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const/16 v16, 0x600

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    move/from16 v4, p6

    .line 28
    .line 29
    move/from16 v5, p7

    .line 30
    .line 31
    move/from16 v6, p8

    .line 32
    .line 33
    move-object/from16 v7, p9

    .line 34
    .line 35
    move-object/from16 v11, p0

    .line 36
    .line 37
    move/from16 v14, v16

    .line 38
    .line 39
    move-object/from16 v15, v17

    .line 40
    .line 41
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/a1;->d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLb6/w;Lb6/d;Lr5/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface/range {p0 .. p0}, Lr4/f;->Z5()Lr4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lr4/d;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v2}, Lr4/d;->C2()Lr4/j;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static/range {p3 .. p4}, Lp4/g;->p(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static/range {p3 .. p4}, Lp4/g;->r(J)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v5, v6, v7}, Lr4/j;->e(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1}, Landroidx/compose/ui/text/e1;->a(Lr4/j;Landroidx/compose/ui/text/y0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface/range {p0 .. p0}, Lr4/f;->Z5()Lr4/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v5, 0x1e

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object/from16 p0, v1

    .line 99
    .line 100
    move-object/from16 p1, v0

    .line 101
    .line 102
    move-wide/from16 p2, v7

    .line 103
    .line 104
    move-object/from16 p4, v9

    .line 105
    .line 106
    move-object/from16 p5, v10

    .line 107
    .line 108
    move-object/from16 p6, v11

    .line 109
    .line 110
    move/from16 p7, p12

    .line 111
    .line 112
    move/from16 p8, v5

    .line 113
    .line 114
    move-object/from16 p9, v6

    .line 115
    .line 116
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/t;->L(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3, v4}, Lr4/d;->d(J)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, v4}, Lr4/d;->d(J)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static synthetic c(Lr4/f;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/h1;IZILjava/util/List;JIILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1$a;->a()Landroidx/compose/ui/text/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v8, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Ly5/t;->b:Ly5/t$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly5/t$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v9, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v9, p6

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    move v10, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v10, p7

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    move v11, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v11, p8

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v12, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v12, p9

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Lp4/n;->b:Lp4/n$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lp4/n$a;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    move-wide v13, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-wide/from16 v13, p10

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v15, v0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move/from16 v15, p12

    .line 104
    .line 105
    :goto_7
    move-object/from16 v3, p0

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/text/e1;->b(Lr4/f;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/h1;IZILjava/util/List;JI)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final d(Lr4/f;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/z1;JFLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;I)V
    .locals 12
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/v6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ly5/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lr4/i;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->N()Landroidx/compose/ui/graphics/v6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p6

    .line 18
    .line 19
    :goto_0
    if-nez p7, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->S()Ly5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v6, p7

    .line 36
    .line 37
    :goto_1
    if-nez p8, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->u()Lr4/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v7, p8

    .line 54
    .line 55
    :goto_2
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Lr4/d;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {v9}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v9}, Lr4/d;->C2()Lr4/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static/range {p3 .. p4}, Lp4/g;->p(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static/range {p3 .. p4}, Lp4/g;->r(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v1, v2}, Lr4/j;->e(FF)V

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-static {v0, p1}, Landroidx/compose/ui/text/e1;->a(Lr4/j;Landroidx/compose/ui/text/y0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move/from16 v4, p5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->p()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v4, v1

    .line 123
    :goto_3
    move-object v1, v0

    .line 124
    move-object v3, p2

    .line 125
    move/from16 v8, p9

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/t;->O(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v10, v11}, Lr4/d;->d(J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-interface {v9}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v10, v11}, Lr4/d;->d(J)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public static synthetic e(Lr4/f;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/z1;JFLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;IILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    move v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v8, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v12, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v12, p9

    .line 65
    .line 66
    :goto_5
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/e1;->d(Lr4/f;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/z1;JFLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final f(Lr4/f;Landroidx/compose/ui/text/a1;Ljava/lang/String;JLandroidx/compose/ui/text/h1;IZIJI)V
    .locals 19
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/a1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, v0

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    move-wide/from16 v13, p3

    .line 16
    .line 17
    move-wide/from16 v1, p9

    .line 18
    .line 19
    invoke-static {v15, v1, v2, v13, v14}, Landroidx/compose/ui/text/e1;->j(Lr4/f;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-interface/range {p0 .. p0}, Lr4/f;->getLayoutDirection()Lb6/w;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v16, 0x620

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object/from16 v3, p5

    .line 39
    .line 40
    move/from16 v4, p6

    .line 41
    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    move/from16 v6, p8

    .line 45
    .line 46
    move-object/from16 v11, p0

    .line 47
    .line 48
    move/from16 v13, v18

    .line 49
    .line 50
    move/from16 v14, v16

    .line 51
    .line 52
    move-object/from16 v15, v17

    .line 53
    .line 54
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/a1;->d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLb6/w;Lb6/d;Lr5/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface/range {p0 .. p0}, Lr4/f;->Z5()Lr4/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lr4/d;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {v1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v1}, Lr4/d;->C2()Lr4/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static/range {p3 .. p4}, Lp4/g;->p(J)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static/range {p3 .. p4}, Lp4/g;->r(J)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v4, v5, v6}, Lr4/j;->e(FF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Landroidx/compose/ui/text/e1;->a(Lr4/j;Landroidx/compose/ui/text/y0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface/range {p0 .. p0}, Lr4/f;->Z5()Lr4/d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v5, 0x1e

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object/from16 p0, v0

    .line 112
    .line 113
    move-object/from16 p1, v4

    .line 114
    .line 115
    move-wide/from16 p2, v7

    .line 116
    .line 117
    move-object/from16 p4, v9

    .line 118
    .line 119
    move-object/from16 p5, v10

    .line 120
    .line 121
    move-object/from16 p6, v11

    .line 122
    .line 123
    move/from16 p7, p11

    .line 124
    .line 125
    move/from16 p8, v5

    .line 126
    .line 127
    move-object/from16 p9, v6

    .line 128
    .line 129
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/t;->L(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2, v3}, Lr4/d;->d(J)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-interface {v1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2, v3}, Lr4/d;->d(J)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static synthetic g(Lr4/f;Landroidx/compose/ui/text/a1;Ljava/lang/String;JLandroidx/compose/ui/text/h1;IZIJIILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1$a;->a()Landroidx/compose/ui/text/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v8, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Ly5/t;->b:Ly5/t$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly5/t$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v9, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v9, p6

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    move v10, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v10, p7

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    move v11, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v11, p8

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lp4/n;->b:Lp4/n$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lp4/n$a;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    move-wide v12, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-wide/from16 v12, p9

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v14, v0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move/from16 v14, p11

    .line 92
    .line 93
    :goto_6
    move-object v3, p0

    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/text/e1;->f(Lr4/f;Landroidx/compose/ui/text/a1;Ljava/lang/String;JLandroidx/compose/ui/text/h1;IZIJI)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final h(Lr4/f;Landroidx/compose/ui/text/y0;JJFLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;I)V
    .locals 11
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/v6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ly5/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lr4/i;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->N()Landroidx/compose/ui/graphics/v6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p7

    .line 17
    .line 18
    :goto_0
    if-nez p8, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->S()Ly5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p8

    .line 34
    .line 35
    :goto_1
    if-nez p9, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/h1;->u()Lr4/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v2, p9

    .line 51
    .line 52
    :goto_2
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lr4/d;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v3}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v3}, Lr4/d;->C2()Lr4/j;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static/range {p4 .. p5}, Lp4/g;->p(J)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static/range {p4 .. p5}, Lp4/g;->r(J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v6, v7, v8}, Lr4/j;->e(FF)V

    .line 80
    .line 81
    .line 82
    move-object v7, p1

    .line 83
    invoke-static {v6, p1}, Landroidx/compose/ui/text/e1;->a(Lr4/j;Landroidx/compose/ui/text/y0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/text/h1;->s()Landroidx/compose/ui/graphics/z1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-wide/16 v8, 0x10

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    cmp-long v10, p2, v8

    .line 103
    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->p()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_3
    move-object p0, v8

    .line 140
    move-object p1, v9

    .line 141
    move-object p2, v6

    .line 142
    move p3, v7

    .line 143
    move-object p4, v0

    .line 144
    move-object/from16 p5, v1

    .line 145
    .line 146
    move-object/from16 p6, v2

    .line 147
    .line 148
    move/from16 p7, p10

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/t;->O(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    cmp-long v8, p2, v8

    .line 169
    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    move-wide v7, p2

    .line 173
    :goto_4
    move/from16 v9, p6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->t()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-static {v7, v8, v9}, Ly5/m;->c(JF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    move-object p0, v6

    .line 194
    move-object p1, v10

    .line 195
    move-wide p2, v7

    .line 196
    move-object p4, v0

    .line 197
    move-object/from16 p5, v1

    .line 198
    .line 199
    move-object/from16 p6, v2

    .line 200
    .line 201
    move/from16 p7, p10

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/t;->K(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-interface {v3}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v4, v5}, Lr4/d;->d(J)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_7
    invoke-interface {v3}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4, v5}, Lr4/d;->d(J)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static synthetic i(Lr4/f;Landroidx/compose/ui/text/y0;JJFLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;IILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v1, p2

    .line 15
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lp4/g;->b:Lp4/g$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp4/g$a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v3, p4

    .line 27
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v5, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v6, v7

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v6, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v8, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v7, p9

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v0, p10

    .line 72
    .line 73
    :goto_6
    move-object p2, p0

    .line 74
    move-object p3, p1

    .line 75
    move-wide p4, v1

    .line 76
    move-wide/from16 p6, v3

    .line 77
    .line 78
    move/from16 p8, v5

    .line 79
    .line 80
    move-object/from16 p9, v6

    .line 81
    .line 82
    move-object/from16 p10, v8

    .line 83
    .line 84
    move-object/from16 p11, v7

    .line 85
    .line 86
    move/from16 p12, v0

    .line 87
    .line 88
    invoke-static/range {p2 .. p12}, Landroidx/compose/ui/text/e1;->h(Lr4/f;Landroidx/compose/ui/text/y0;JJFLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final j(Lr4/f;JJ)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp4/n;->t(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Lr4/f;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p3, p4}, Lp4/g;->p(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v2

    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, p2}, Lp4/n;->t(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v2

    .line 63
    :goto_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1, p2}, Lp4/n;->m(J)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :goto_2
    invoke-interface {p0}, Lr4/f;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Lp4/n;->m(J)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p3, p4}, Lp4/g;->r(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-float/2addr p0, p1

    .line 89
    float-to-double p0, p0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    double-to-float p0, p0

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p1, p2}, Lp4/n;->m(J)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    float-to-double p0, p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    double-to-float p0, p0

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move p0, v1

    .line 115
    :goto_3
    invoke-static {v2, v3, v1, p0}, Lb6/c;->a(IIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method
