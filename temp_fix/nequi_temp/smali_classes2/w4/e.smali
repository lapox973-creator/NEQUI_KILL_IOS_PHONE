.class public final Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 2 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,784:1\n72#2,4:785\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n*L\n723#1:785,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 2 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,784:1\n72#2,4:785\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n*L\n723#1:785,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lw4/e;->h(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lw4/e;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw4/e;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lw4/d$a;Ljava/lang/String;FFFFFFFLjava/util/List;Lvn/l;)Lw4/d$a;
    .locals 0
    .param p0    # Lw4/d$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/d$a;",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lw4/h;",
            ">;",
            "Lvn/l<",
            "-",
            "Lw4/d$a;",
            "Lxm/q2;",
            ">;)",
            "Lw4/d$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p9}, Lw4/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lw4/d$a;

    .line 2
    .line 3
    .line 4
    invoke-interface {p10, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw4/d$a;->g()Lw4/d$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic e(Lw4/d$a;Ljava/lang/String;FFFFFFFLjava/util/List;Lvn/l;ILjava/lang/Object;)Lw4/d$a;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v4, p3

    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 36
    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move/from16 v7, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move/from16 v8, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    move v9, v3

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move/from16 v9, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-static {}, Lw4/s;->h()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v11, v0

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v11, p9

    .line 79
    .line 80
    :goto_8
    move-object v0, p0

    .line 81
    move v3, v4

    .line 82
    move v4, v5

    .line 83
    move v5, v6

    .line 84
    move v6, v7

    .line 85
    move v7, v8

    .line 86
    move v8, v9

    .line 87
    move-object v9, v11

    .line 88
    invoke-virtual/range {v0 .. v9}, Lw4/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lw4/d$a;

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p10

    .line 92
    .line 93
    invoke-interface {v0, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lw4/d$a;->g()Lw4/d$a;

    .line 97
    .line 98
    .line 99
    return-object v10
.end method

.method public static final f(Lw4/d$a;Ljava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFILvn/l;)Lw4/d$a;
    .locals 17
    .param p0    # Lw4/d$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/d$a;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/z1;",
            "F",
            "Landroidx/compose/ui/graphics/z1;",
            "FFIIFI",
            "Lvn/l<",
            "-",
            "Lw4/f;",
            "Lxm/q2;",
            ">;)",
            "Lw4/d$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move/from16 v2, p10

    .line 22
    .line 23
    new-instance v1, Lw4/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lw4/f;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    invoke-interface {v12, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lw4/f;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v15, 0x3800

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static/range {v0 .. v16}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static synthetic g(Lw4/d$a;Ljava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFILvn/l;ILjava/lang/Object;)Lw4/d$a;
    .locals 19

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v7, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v7, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v9, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v9, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v10, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v10, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lw4/s;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v11, v1

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v11, p7

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-static {}, Lw4/s;->e()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v12, v1

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v12, p8

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    move v13, v1

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v13, p9

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-static {}, Lw4/s;->c()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v4, v0

    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move/from16 v4, p10

    .line 102
    .line 103
    :goto_9
    new-instance v0, Lw4/f;

    .line 104
    .line 105
    invoke-direct {v0}, Lw4/f;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, p11

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lw4/f;->f()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v17, 0x3800

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v2, p0

    .line 126
    .line 127
    invoke-static/range {v2 .. v18}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static final h(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
