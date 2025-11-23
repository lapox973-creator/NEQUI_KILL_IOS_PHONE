.class public interface abstract Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/f$a;,
        Lr4/f$b;
    }
.end annotation

.annotation runtime Lr4/h;
.end annotation


# static fields
.field public static final E:Lr4/f$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr4/f$a;->a:Lr4/f$a;

    .line 2
    .line 3
    sput-object v0, Lr4/f;->E:Lr4/f$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic C2(Lr4/f;)J
    .locals 2

    .line 1
    invoke-super {p0}, Lr4/f;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic D5(Lr4/f;J)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/d;->p3(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F0(Lr4/f;Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;IIILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    if-nez p16, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lb6/q;->b:Lb6/q$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb6/q$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Lb6/v;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v3, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v5, Lb6/q;->b:Lb6/q$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lb6/q$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v5, p6

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v7, p8

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v9, p10

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    sget-object v10, Lr4/m;->a:Lr4/m;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p11

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object/from16 v11, p12

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v12, v0, 0x100

    .line 84
    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    sget-object v12, Lr4/f;->E:Lr4/f$a;

    .line 88
    .line 89
    invoke-virtual {v12}, Lr4/f$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v12, p13

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lr4/f$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move/from16 v0, p14

    .line 108
    .line 109
    :goto_8
    move-object p2, p0

    .line 110
    move-object/from16 p3, p1

    .line 111
    .line 112
    move-wide/from16 p4, v1

    .line 113
    .line 114
    move-wide/from16 p6, v3

    .line 115
    .line 116
    move-wide/from16 p8, v5

    .line 117
    .line 118
    move-wide/from16 p10, v7

    .line 119
    .line 120
    move/from16 p12, v9

    .line 121
    .line 122
    move-object/from16 p13, v10

    .line 123
    .line 124
    move-object/from16 p14, v11

    .line 125
    .line 126
    move/from16 p15, v12

    .line 127
    .line 128
    move/from16 p16, v0

    .line 129
    .line 130
    invoke-interface/range {p2 .. p16}, Lr4/f;->a6(Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static synthetic G4(Lr4/f;F)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/n;->e(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic J3(Lr4/f;F)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->n(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lr4/f;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lp4/n;->q(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    move v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, p3

    .line 21
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lr4/f;->G()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    move-wide v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v5, p4

    .line 32
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move v7, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v7, p6

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lr4/m;->a:Lr4/m;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v8, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v0, p10, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v9, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v9, p8

    .line 60
    .line 61
    :goto_4
    and-int/lit8 v0, p10, 0x40

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v10, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v10, p9

    .line 74
    .line 75
    :goto_5
    move-object v1, p0

    .line 76
    move-wide v2, p1

    .line 77
    invoke-interface/range {v1 .. v10}, Lr4/f;->b7(JFJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static synthetic L2(Lr4/f;Landroidx/compose/ui/graphics/z1;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lr4/f;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-object v5, p0

    .line 26
    invoke-interface {p0, v3, v4, v1, v2}, Lr4/f;->x5(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, p0

    .line 32
    move-wide v3, p4

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    sget-object v6, Lp4/a;->b:Lp4/a$a;

    .line 38
    .line 39
    invoke-virtual {v6}, Lp4/a$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v6, p6

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v8, v0, 0x10

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v8, p8

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Lr4/m;->a:Lr4/m;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v9, p9

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 65
    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v10, p10

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move/from16 v0, p11

    .line 84
    .line 85
    :goto_6
    move-object p2, p0

    .line 86
    move-object p3, p1

    .line 87
    move-wide p4, v1

    .line 88
    move-wide/from16 p6, v3

    .line 89
    .line 90
    move-wide/from16 p8, v6

    .line 91
    .line 92
    move/from16 p10, v8

    .line 93
    .line 94
    move-object/from16 p11, v9

    .line 95
    .line 96
    move-object/from16 p12, v10

    .line 97
    .line 98
    move/from16 p13, v0

    .line 99
    .line 100
    invoke-interface/range {p2 .. p13}, Lr4/f;->W5(Landroidx/compose/ui/graphics/z1;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static synthetic L4(Lr4/f;JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Lr4/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v6, v7}, Lr4/f;->x5(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v8, p5

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lp4/a;->b:Lp4/a$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp4/a$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    move-wide v10, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v10, p7

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lr4/m;->a:Lr4/m;

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v12, p9

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move v13, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v13, p10

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v14, p11

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v15, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v15, p12

    .line 95
    .line 96
    :goto_6
    move-object/from16 v3, p0

    .line 97
    .line 98
    move-wide/from16 v4, p1

    .line 99
    .line 100
    invoke-interface/range {v3 .. v15}, Lr4/f;->n1(JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static synthetic M3(Lr4/f;F)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->R2(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M5(Lr4/f;Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lr4/f;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v4, p0

    .line 24
    invoke-interface {p0, v2, v3, v0, v1}, Lr4/f;->x5(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, p0

    .line 30
    move-wide v2, p4

    .line 31
    :goto_1
    and-int/lit8 v5, p10, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, p6

    .line 39
    :goto_2
    and-int/lit8 v6, p10, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Lr4/m;->a:Lr4/m;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v6, p7

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v7, p10, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v7, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v8, p10, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    sget-object v8, Lr4/f;->E:Lr4/f$a;

    .line 61
    .line 62
    invoke-virtual {v8}, Lr4/f$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v8, p9

    .line 68
    .line 69
    :goto_5
    move-object p2, p0

    .line 70
    move-object p3, p1

    .line 71
    move-wide p4, v0

    .line 72
    move-wide p6, v2

    .line 73
    move/from16 p8, v5

    .line 74
    .line 75
    move-object/from16 p9, v6

    .line 76
    .line 77
    move-object/from16 p10, v7

    .line 78
    .line 79
    move/from16 p11, v8

    .line 80
    .line 81
    invoke-interface/range {p2 .. p11}, Lr4/f;->Z3(Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static synthetic P6(Lr4/f;Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v6, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v7, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v8, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v9, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v9, p7

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v10, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v11, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v11, p9

    .line 68
    .line 69
    :goto_5
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move v4, p2

    .line 72
    move-object v5, p3

    .line 73
    invoke-interface/range {v2 .. v11}, Lr4/f;->M1(Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string v1, "Super calls with default arguments not supported in this target, function: drawPoints-Gsft0Ws"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static synthetic T6(Lr4/f;Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v8, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v8, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lr4/n;->f:Lr4/n$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr4/n$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v9, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v9, p7

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v10, p8

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v11, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v11, p9

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v12, p10

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v13, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v13, p11

    .line 68
    .line 69
    :goto_5
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-wide/from16 v4, p2

    .line 72
    .line 73
    move-wide/from16 v6, p4

    .line 74
    .line 75
    invoke-interface/range {v2 .. v13}, Lr4/f;->e6(Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static synthetic U3(Lr4/f;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lr4/f;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-object v2, p0

    .line 26
    invoke-interface {p0, v0, v1, v5, v6}, Lr4/f;->x5(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    move-wide v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    move-wide/from16 v7, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move v9, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v9, p7

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lr4/m;->a:Lr4/m;

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v10, p8

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v11, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v11, p9

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v12, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v12, p10

    .line 77
    .line 78
    :goto_5
    move-object v2, p0

    .line 79
    move-wide v3, p1

    .line 80
    invoke-interface/range {v2 .. v12}, Lr4/f;->y4(JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string v1, "Super calls with default arguments not supported in this target, function: drawOval-n-J9OG0"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static synthetic W2(Lr4/f;)J
    .locals 2

    .line 1
    invoke-super {p0}, Lr4/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic X5(Lr4/f;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/d;->j0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic a3(Lr4/f;I)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->m(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic a5(Lr4/f;Lt4/c;JLvn/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lr4/f;->P0(Lt4/c;JLvn/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b5(Lr4/f;F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->z(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d5(Lr4/f;I)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->y(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e7(Lr4/f;Landroidx/compose/ui/graphics/z1;FJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p10, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lr4/f;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lp4/n;->q(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p2

    .line 20
    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lr4/f;->G()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v1, p3

    .line 30
    :goto_1
    and-int/lit8 v3, p9, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, p5

    .line 38
    :goto_2
    and-int/lit8 v4, p9, 0x10

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v4, Lr4/m;->a:Lr4/m;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v4, p6

    .line 46
    :goto_3
    and-int/lit8 v5, p9, 0x20

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v5, p7

    .line 53
    :goto_4
    and-int/lit8 v6, p9, 0x40

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    sget-object v6, Lr4/f;->E:Lr4/f$a;

    .line 58
    .line 59
    invoke-virtual {v6}, Lr4/f$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v6, p8

    .line 65
    :goto_5
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move p4, v0

    .line 68
    move-wide p5, v1

    .line 69
    move p7, v3

    .line 70
    move-object p8, v4

    .line 71
    move-object/from16 p9, v5

    .line 72
    .line 73
    move/from16 p10, v6

    .line 74
    .line 75
    invoke-interface/range {p2 .. p10}, Lr4/f;->Q1(Landroidx/compose/ui/graphics/z1;FJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-V9BoPsw"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static synthetic f2(Lr4/f;JFFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v9, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v9, p6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Lr4/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v9, v10}, Lr4/f;->x5(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v11, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v11, p8

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v13, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v13, p10

    .line 48
    .line 49
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lr4/m;->a:Lr4/m;

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v14, p11

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v15, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v15, p12

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v16, p13

    .line 82
    .line 83
    :goto_5
    move-object/from16 v3, p0

    .line 84
    .line 85
    move-wide/from16 v4, p1

    .line 86
    .line 87
    move/from16 v6, p3

    .line 88
    .line 89
    move/from16 v7, p4

    .line 90
    .line 91
    move/from16 v8, p5

    .line 92
    .line 93
    invoke-interface/range {v3 .. v16}, Lr4/f;->q2(JFFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static synthetic g3(Lr4/f;Landroidx/compose/ui/graphics/a5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, p4

    .line 23
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lr4/m;->a:Lr4/m;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, p5

    .line 31
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v4, p6

    .line 38
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    sget-object v5, Lr4/f;->E:Lr4/f$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Lr4/f$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v5, p7

    .line 50
    :goto_4
    move-object p2, p0

    .line 51
    move-object p3, p1

    .line 52
    move-wide p4, v0

    .line 53
    move p6, v2

    .line 54
    move-object p7, v3

    .line 55
    move-object p8, v4

    .line 56
    move p9, v5

    .line 57
    invoke-interface/range {p2 .. p9}, Lr4/f;->h4(Landroidx/compose/ui/graphics/a5;JFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static synthetic h2(Lr4/f;Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lr4/f;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v4, p0

    .line 24
    invoke-interface {p0, v2, v3, v0, v1}, Lr4/f;->x5(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, p0

    .line 30
    move-wide v2, p4

    .line 31
    :goto_1
    and-int/lit8 v5, p10, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, p6

    .line 39
    :goto_2
    and-int/lit8 v6, p10, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Lr4/m;->a:Lr4/m;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v6, p7

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v7, p10, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v7, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v8, p10, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    sget-object v8, Lr4/f;->E:Lr4/f$a;

    .line 61
    .line 62
    invoke-virtual {v8}, Lr4/f$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v8, p9

    .line 68
    .line 69
    :goto_5
    move-object p2, p0

    .line 70
    move-object p3, p1

    .line 71
    move-wide p4, v0

    .line 72
    move-wide p6, v2

    .line 73
    move/from16 p8, v5

    .line 74
    .line 75
    move-object/from16 p9, v6

    .line 76
    .line 77
    move-object/from16 p10, v7

    .line 78
    .line 79
    move/from16 p11, v8

    .line 80
    .line 81
    invoke-interface/range {p2 .. p11}, Lr4/f;->M4(Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string v1, "Super calls with default arguments not supported in this target, function: drawOval-AsUm42w"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static synthetic h7(Lr4/f;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lr4/f;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-object v2, p0

    .line 26
    invoke-interface {p0, v0, v1, v5, v6}, Lr4/f;->x5(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    move-wide v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    move-wide/from16 v7, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move v9, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v9, p7

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lr4/m;->a:Lr4/m;

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v10, p8

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v11, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v11, p9

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v12, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v12, p10

    .line 77
    .line 78
    :goto_5
    move-object v2, p0

    .line 79
    move-wide v3, p1

    .line 80
    invoke-interface/range {v2 .. v12}, Lr4/f;->d7(JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static synthetic i1(Lr4/f;Ljava/util/List;IJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v7, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v7, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v8, p6

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v10, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v10, p8

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v11, p9

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v12, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v12, p10

    .line 68
    .line 69
    :goto_5
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move v4, p2

    .line 72
    move-wide/from16 v5, p3

    .line 73
    .line 74
    invoke-interface/range {v2 .. v12}, Lr4/f;->V5(Ljava/util/List;IJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string v1, "Super calls with default arguments not supported in this target, function: drawPoints-F8ZwMP8"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static synthetic i4(Lr4/f;Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lb6/q;->b:Lb6/q$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb6/q$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Lb6/v;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v3, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v5, Lb6/q;->b:Lb6/q$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lb6/q$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v5, p6

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v7, p8

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v9, p10

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    sget-object v10, Lr4/m;->a:Lr4/m;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p11

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object/from16 v11, p12

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v0, p13

    .line 95
    .line 96
    :goto_7
    move-object p2, p0

    .line 97
    move-object p3, p1

    .line 98
    move-wide/from16 p4, v1

    .line 99
    .line 100
    move-wide/from16 p6, v3

    .line 101
    .line 102
    move-wide/from16 p8, v5

    .line 103
    .line 104
    move-wide/from16 p10, v7

    .line 105
    .line 106
    move/from16 p12, v9

    .line 107
    .line 108
    move-object/from16 p13, v10

    .line 109
    .line 110
    move-object/from16 p14, v11

    .line 111
    .line 112
    move/from16 p15, v0

    .line 113
    .line 114
    invoke-interface/range {p2 .. p15}, Lr4/f;->v5(Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-9jGpkUE"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static synthetic j7(Lr4/f;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/d;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic k6(Lr4/f;J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/d;->f6(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m6(Lr4/f;Landroidx/compose/ui/graphics/z1;FFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v8, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v8, p5

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Lr4/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v8, v9}, Lr4/f;->x5(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v10, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v10, p7

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v12, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v12, p9

    .line 48
    .line 49
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lr4/m;->a:Lr4/m;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v13, p10

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v14, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v14, p11

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v15, v0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move/from16 v15, p12

    .line 81
    .line 82
    :goto_5
    move-object/from16 v3, p0

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    move/from16 v6, p3

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    invoke-interface/range {v3 .. v15}, Lr4/f;->K6(Landroidx/compose/ui/graphics/z1;FFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-illE91I"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static synthetic n0(Lr4/f;J)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/n;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n2(Lr4/f;Lt4/c;JLvn/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lr4/f;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3}, Lb6/v;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lr4/f;->P0(Lt4/c;JLvn/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: record-JVtK1S4"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic p1(Lr4/f;F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->S5(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, p4

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lr4/m;->a:Lr4/m;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v6, p5

    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v7, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v7, p6

    .line 29
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v8, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v8, p7

    .line 42
    .line 43
    :goto_3
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-wide v3, p2

    .line 46
    invoke-interface/range {v1 .. v8}, Lr4/f;->P4(Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static synthetic u3(Lr4/f;JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v9, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v9, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lr4/n;->f:Lr4/n$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr4/n$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v10, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v10, p8

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p9

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v12, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v12, p10

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v13, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v13, p11

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lr4/f;->E:Lr4/f$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr4/f$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v14, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v14, p12

    .line 68
    .line 69
    :goto_5
    move-object v2, p0

    .line 70
    move-wide/from16 v3, p1

    .line 71
    .line 72
    move-wide/from16 v5, p3

    .line 73
    .line 74
    move-wide/from16 v7, p5

    .line 75
    .line 76
    invoke-interface/range {v2 .. v14}, Lr4/f;->z4(JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static synthetic v2(Lr4/f;Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z1;FLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p4, Lr4/m;->a:Lr4/m;

    .line 15
    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    and-int/lit8 p3, p7, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Lr4/f;->E:Lr4/f$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Lr4/f$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_3
    move v6, p6

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-interface/range {v0 .. v6}, Lr4/f;->x2(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z1;FLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static synthetic z2(Lr4/f;Lb6/k;)Lp4/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->F5(Lb6/k;)Lp4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z5(Lr4/f;Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;II)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p14}, Lr4/f;->a6(Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lp4/o;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract K6(Landroidx/compose/ui/graphics/z1;FFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract M1(Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/g;",
            ">;I",
            "Landroidx/compose/ui/graphics/z1;",
            "FI",
            "Landroidx/compose/ui/graphics/s5;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract M4(Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public P0(Lt4/c;JLvn/l;)V
    .locals 6
    .param p1    # Lt4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/c;",
            "J",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->getLayoutDirection()Lb6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Lr4/f$c;

    .line 6
    .line 7
    invoke-direct {v5, p0, p4}, Lr4/f$c;-><init>(Lr4/f;Lvn/l;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lt4/c;->O(Lb6/d;Lb6/w;JLvn/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract P4(Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract Q1(Landroidx/compose/ui/graphics/z1;FJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract V5(Ljava/util/List;IJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/g;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/s5;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract W5(Landroidx/compose/ui/graphics/z1;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract Z3(Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract Z5()Lr4/d;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public a6(Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;II)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    move-object/from16 v12, p12

    .line 18
    .line 19
    move/from16 v13, p13

    .line 20
    .line 21
    const/16 v15, 0x200

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static/range {v0 .. v16}, Lr4/f;->F0(Lr4/f;Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;IIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract b7(JFJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p6    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract d7(JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p7    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract e6(Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract getLayoutDirection()Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract h4(Landroidx/compose/ui/graphics/a5;JFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract n1(JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;I)V
    .param p9    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract q2(JFFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p10    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract synthetic v5(Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p10    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lxm/a1;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation
.end method

.method public abstract x2(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z1;FLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public x5(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lp4/n;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lp4/g;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p1, p2}, Lp4/n;->m(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3, p4}, Lp4/g;->r(J)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-float/2addr p1, p2

    .line 19
    invoke-static {v0, p1}, Lp4/o;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public abstract y4(JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p7    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract z4(JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V
    .param p9    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method
