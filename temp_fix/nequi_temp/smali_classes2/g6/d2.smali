.class public final Lg6/d2;
.super Lg6/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,578:1\n33#2,6:579\n33#2,6:585\n33#2,6:591\n33#2,6:597\n33#2,4:603\n38#2:614\n128#3,7:607\n1#4:615\n169#5:616\n*S KotlinDebug\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n*L\n62#1:579,6\n68#1:585,6\n221#1:591,6\n286#1:597,6\n327#1:603,4\n327#1:614\n334#1:607,7\n47#1:616\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lg6/r0;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMotionMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,578:1\n33#2,6:579\n33#2,6:585\n33#2,6:591\n33#2,6:597\n33#2,4:603\n38#2:614\n128#3,7:607\n1#4:615\n169#5:616\n*S KotlinDebug\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n*L\n62#1:579,6\n68#1:585,6\n221#1:591,6\n286#1:597,6\n327#1:603,4\n327#1:614\n334#1:607,7\n47#1:616\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final m:Z

.field public n:F

.field public final o:Lp6/t;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public p:Lb6/b;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb6/d;)V
    .locals 2
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg6/q1;-><init>(Lb6/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp6/t;

    .line 5
    .line 6
    new-instance v1, Lg6/c2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lg6/c2;-><init>(Lb6/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp6/t;-><init>(Lp6/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg6/d2;->o:Lp6/t;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic D(Lb6/d;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg6/d2;->U(Lb6/d;F)F

    move-result p0

    return p0
.end method

.method public static synthetic G(Lg6/d2;Lr4/f;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lg6/d2;->F(Lr4/f;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final U(Lb6/d;F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lb6/h;->g(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lb6/d;->S5(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/d2;->o:Lp6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/t;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg6/q1;->n()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Lr4/f;ZZZ)V
    .locals 15
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/s5;->a:Landroidx/compose/ui/graphics/s5$a;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/s5$a;->c([FF)Landroidx/compose/ui/graphics/s5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v1, 0x0

    .line 28
    move v11, v1

    .line 29
    :goto_0
    if-ge v11, v10, :cond_1

    .line 30
    .line 31
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ls6/e;

    .line 36
    .line 37
    iget-object v2, v8, Lg6/d2;->o:Lp6/t;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lp6/t;->R(Ls6/e;)Lp6/v;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v2, v8, Lg6/d2;->o:Lp6/t;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lp6/t;->F(Ls6/e;)Lp6/v;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object v13, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 52
    .line 53
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/j2$a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    move-object v1, p0

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    move-object v3, v7

    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lg6/d2;->H(Lr4/f;Lp6/v;Landroidx/compose/ui/graphics/s5;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/j2$a;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    move-object v3, v12

    .line 70
    invoke-virtual/range {v1 .. v6}, Lg6/d2;->H(Lr4/f;Lp6/v;Landroidx/compose/ui/graphics/s5;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lr4/d;->C2()Lr4/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-interface {v1, v2, v2}, Lr4/j;->e(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v14, -0x40000000    # -2.0f

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/j2$a;->w()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    move-object v1, p0

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-object v3, v7

    .line 96
    move-object v4, v0

    .line 97
    invoke-virtual/range {v1 .. v6}, Lg6/d2;->H(Lr4/f;Lp6/v;Landroidx/compose/ui/graphics/s5;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/j2$a;->w()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    move-object v1, p0

    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    move-object v3, v12

    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v1 .. v6}, Lg6/d2;->H(Lr4/f;Lp6/v;Landroidx/compose/ui/graphics/s5;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lr4/d;->C2()Lr4/j;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v14, v14}, Lr4/j;->e(FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lr4/d;->C2()Lr4/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v14, v14}, Lr4/j;->e(FF)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lp4/n;->t(J)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Lp4/n;->m(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move-object v1, p0

    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    move-object v5, v7

    .line 157
    move/from16 v6, p3

    .line 158
    .line 159
    move/from16 v7, p4

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v7}, Lg6/d2;->J(Lr4/f;FFLp6/v;ZZ)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final H(Lr4/f;Lp6/v;Landroidx/compose/ui/graphics/s5;J)V
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lp6/v;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    new-instance v18, Lr4/n;

    .line 16
    .line 17
    const/16 v16, 0xe

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/high16 v11, 0x40400000    # 3.0f

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object/from16 v10, v18

    .line 27
    .line 28
    move-object/from16 v15, p3

    .line 29
    .line 30
    invoke-direct/range {v10 .. v17}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lp6/v;->b:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, v0, Lp6/v;->c:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v1, v2}, Lp4/h;->a(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-virtual/range {p2 .. p2}, Lp6/v;->H()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Lp6/v;->n()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v1, v0}, Lp4/o;->a(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const/16 v21, 0x68

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move-wide/from16 v11, p4

    .line 70
    .line 71
    invoke-static/range {v10 .. v22}, Lr4/f;->h7(Lr4/f;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    new-instance v9, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v10, v0, Lp6/v;->j:F

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    iget v10, v0, Lp6/v;->j:F

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lp6/v;->e()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual/range {p2 .. p2}, Lp6/v;->f()F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v10, v0, Lp6/v;->n:F

    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    move v10, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget v10, v0, Lp6/v;->n:F

    .line 115
    .line 116
    :goto_0
    iget v12, v0, Lp6/v;->o:F

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v11, v0, Lp6/v;->o:F

    .line 126
    .line 127
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lp6/v;->e()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual/range {p2 .. p2}, Lp6/v;->f()F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 136
    .line 137
    .line 138
    iget v10, v0, Lp6/v;->b:I

    .line 139
    .line 140
    int-to-float v11, v10

    .line 141
    iget v12, v0, Lp6/v;->c:I

    .line 142
    .line 143
    int-to-float v13, v12

    .line 144
    iget v14, v0, Lp6/v;->d:I

    .line 145
    .line 146
    int-to-float v15, v14

    .line 147
    int-to-float v12, v12

    .line 148
    int-to-float v14, v14

    .line 149
    iget v0, v0, Lp6/v;->e:I

    .line 150
    .line 151
    int-to-float v1, v0

    .line 152
    int-to-float v10, v10

    .line 153
    int-to-float v0, v0

    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    new-array v2, v2, [F

    .line 157
    .line 158
    aput v11, v2, v8

    .line 159
    .line 160
    aput v13, v2, v7

    .line 161
    .line 162
    aput v15, v2, v6

    .line 163
    .line 164
    aput v12, v2, v5

    .line 165
    .line 166
    aput v14, v2, v4

    .line 167
    .line 168
    aput v1, v2, v3

    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    aput v10, v2, v1

    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    aput v0, v2, v1

    .line 175
    .line 176
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 177
    .line 178
    .line 179
    aget v0, v2, v8

    .line 180
    .line 181
    aget v1, v2, v7

    .line 182
    .line 183
    invoke-static {v0, v1}, Lp4/h;->a(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v21

    .line 187
    aget v0, v2, v6

    .line 188
    .line 189
    aget v1, v2, v5

    .line 190
    .line 191
    invoke-static {v0, v1}, Lp4/h;->a(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    const/16 v31, 0x1d0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/high16 v25, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    move-object/from16 v18, p1

    .line 210
    .line 211
    move-wide/from16 v19, p4

    .line 212
    .line 213
    move-object/from16 v27, p3

    .line 214
    .line 215
    invoke-static/range {v18 .. v32}, Lr4/f;->u3(Lr4/f;JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aget v0, v2, v6

    .line 219
    .line 220
    aget v1, v2, v5

    .line 221
    .line 222
    invoke-static {v0, v1}, Lp4/h;->a(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    aget v0, v2, v4

    .line 227
    .line 228
    aget v1, v2, v3

    .line 229
    .line 230
    invoke-static {v0, v1}, Lp4/h;->a(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v23

    .line 234
    invoke-static/range {v18 .. v32}, Lr4/f;->u3(Lr4/f;JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aget v0, v2, v4

    .line 238
    .line 239
    aget v1, v2, v3

    .line 240
    .line 241
    invoke-static {v0, v1}, Lp4/h;->a(FF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v21

    .line 245
    const/4 v0, 0x6

    .line 246
    aget v1, v2, v0

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    aget v3, v2, v0

    .line 250
    .line 251
    invoke-static {v1, v3}, Lp4/h;->a(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v23

    .line 255
    invoke-static/range {v18 .. v32}, Lr4/f;->u3(Lr4/f;JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x6

    .line 259
    aget v0, v2, v0

    .line 260
    .line 261
    const/4 v1, 0x7

    .line 262
    aget v1, v2, v1

    .line 263
    .line 264
    invoke-static {v0, v1}, Lp4/h;->a(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    aget v0, v2, v8

    .line 269
    .line 270
    aget v1, v2, v7

    .line 271
    .line 272
    invoke-static {v0, v1}, Lp4/h;->a(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    const/16 v22, 0x1d0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/high16 v16, 0x40400000    # 3.0f

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move-object/from16 v9, p1

    .line 291
    .line 292
    move-wide/from16 v10, p4

    .line 293
    .line 294
    move-object/from16 v18, p3

    .line 295
    .line 296
    invoke-static/range {v9 .. v23}, Lr4/f;->u3(Lr4/f;JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    return-void
.end method

.method public final I(Lr4/f;FFLp6/v;Lp6/v;Landroidx/compose/ui/graphics/s5;J)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    move-wide/from16 v4, p7

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lg6/d2;->H(Lr4/f;Lp6/v;Landroidx/compose/ui/graphics/s5;J)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lg6/d2;->H(Lr4/f;Lp6/v;Landroidx/compose/ui/graphics/s5;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lg6/d2;->o:Lp6/t;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lp6/t;->O(Lp6/v;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v10, Lg6/e2;

    .line 34
    .line 35
    const/high16 v1, 0x41b80000    # 23.0f

    .line 36
    .line 37
    invoke-direct {v10, v1}, Lg6/e2;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v1, v6, Lg6/d2;->o:Lp6/t;

    .line 53
    .line 54
    iget-object v2, v9, Lp6/v;->a:Ls6/e;

    .line 55
    .line 56
    iget-object v2, v2, Ls6/e;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lp6/t;->N(Ljava/lang/String;)Lk6/c;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    float-to-int v15, v7

    .line 63
    float-to-int v1, v8

    .line 64
    const/16 v13, 0x3e8

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    invoke-virtual/range {v10 .. v16}, Lg6/e2;->c(Landroid/graphics/Canvas;Lk6/c;IIII)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-array v1, v0, [F

    .line 75
    .line 76
    new-array v2, v0, [F

    .line 77
    .line 78
    new-array v3, v0, [F

    .line 79
    .line 80
    iget-object v4, v6, Lg6/d2;->o:Lp6/t;

    .line 81
    .line 82
    invoke-virtual {v4, v9, v1, v2, v3}, Lp6/t;->A(Lp6/v;[F[F[F)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    sub-int/2addr v0, v4

    .line 87
    if-ltz v0, :cond_0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_0
    aget v10, v3, v5

    .line 91
    .line 92
    const/high16 v11, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr v10, v11

    .line 95
    int-to-float v11, v4

    .line 96
    sub-float/2addr v11, v10

    .line 97
    invoke-virtual/range {p4 .. p4}, Lp6/v;->H()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    mul-float/2addr v12, v11

    .line 103
    invoke-virtual/range {p5 .. p5}, Lp6/v;->H()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    int-to-float v13, v13

    .line 108
    mul-float/2addr v13, v10

    .line 109
    add-float/2addr v12, v13

    .line 110
    invoke-virtual/range {p4 .. p4}, Lp6/v;->n()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    int-to-float v13, v13

    .line 115
    mul-float/2addr v11, v13

    .line 116
    invoke-virtual/range {p5 .. p5}, Lp6/v;->n()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    int-to-float v13, v13

    .line 121
    mul-float/2addr v10, v13

    .line 122
    add-float/2addr v11, v10

    .line 123
    aget v10, v1, v5

    .line 124
    .line 125
    mul-float/2addr v10, v7

    .line 126
    const/high16 v13, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v12, v13

    .line 129
    add-float/2addr v10, v12

    .line 130
    aget v12, v2, v5

    .line 131
    .line 132
    mul-float/2addr v12, v8

    .line 133
    div-float/2addr v11, v13

    .line 134
    add-float/2addr v12, v11

    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/high16 v11, 0x41a00000    # 20.0f

    .line 140
    .line 141
    sub-float v13, v10, v11

    .line 142
    .line 143
    invoke-interface {v14, v13, v12}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 144
    .line 145
    .line 146
    add-float v13, v12, v11

    .line 147
    .line 148
    invoke-interface {v14, v10, v13}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 149
    .line 150
    .line 151
    add-float v13, v10, v11

    .line 152
    .line 153
    invoke-interface {v14, v13, v12}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 154
    .line 155
    .line 156
    sub-float/2addr v12, v11

    .line 157
    invoke-interface {v14, v10, v12}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v14}, Landroidx/compose/ui/graphics/r5;->close()V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lr4/n;

    .line 164
    .line 165
    const/16 v21, 0x1e

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/high16 v16, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move-object v15, v10

    .line 180
    invoke-direct/range {v15 .. v22}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    const/16 v21, 0x30

    .line 184
    .line 185
    const/high16 v17, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object/from16 v13, p1

    .line 192
    .line 193
    move-wide/from16 v15, p7

    .line 194
    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    invoke-static/range {v13 .. v22}, Lr4/f;->s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eq v5, v0, :cond_0

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public final J(Lr4/f;FFLp6/v;ZZ)V
    .locals 8

    .line 1
    new-instance v0, Lg6/e2;

    .line 2
    .line 3
    const/high16 v1, 0x41b80000    # 23.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6/e2;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p0, Lg6/d2;->o:Lp6/t;

    .line 21
    .line 22
    iget-object p4, p4, Lp6/v;->a:Ls6/e;

    .line 23
    .line 24
    iget-object p4, p4, Ls6/e;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lp6/t;->N(Ljava/lang/String;)Lk6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    float-to-int v4, p2

    .line 31
    float-to-int v5, p3

    .line 32
    const/16 v3, 0x3e8

    .line 33
    .line 34
    move v6, p5

    .line 35
    move v7, p6

    .line 36
    invoke-virtual/range {v0 .. v7}, Lg6/e2;->a(Landroid/graphics/Canvas;Lk6/c;IIIZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final K(Ljava/lang/StringBuilder;[F[I[II)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "keyTypes : ["

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/16 v2, 0x2c

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v1, p5, :cond_1

    .line 16
    .line 17
    aget v4, p3, v1

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p3, "],\n"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, "keyPos : ["

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    mul-int/lit8 p3, p5, 0x2

    .line 54
    .line 55
    move v1, v0

    .line 56
    :goto_1
    if-ge v1, p3, :cond_2

    .line 57
    .line 58
    aget v4, p2, v1

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p2, "],\n "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, "keyFrames : ["

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_2
    if-ge v0, p5, :cond_3

    .line 95
    .line 96
    aget p3, p4, v0

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final L(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "  root: {"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, "interpolated: { left:  0,"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "  top:  0,"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "  right:   "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ls6/e;->m0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " ,"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "  bottom:  "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ls6/e;->D()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " } }"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;F)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/d2;->o:Lp6/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp6/t;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lg6/d2;->o:Lp6/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ls6/e;->m0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ls6/e;->D()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2, p3}, Lp6/t;->X(IIF)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lg6/d2;->o:Lp6/t;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lp6/t;->G(Ljava/lang/String;)Lp6/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lp6/v;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    invoke-virtual {p1, p2}, Lp6/v;->j(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/d2;->o:Lp6/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp6/t;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lg6/d2;->o:Lp6/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ls6/e;->m0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ls6/e;->D()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2, p3}, Lp6/t;->X(IIF)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lg6/d2;->o:Lp6/t;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lp6/t;->G(Ljava/lang/String;)Lp6/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lp6/v;->k(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final O()Lp6/t;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/d2;->o:Lp6/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Lg6/z;Lg6/z;Lb6/w;Lg6/c3;F)V
    .locals 4
    .param p1    # Lg6/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lg6/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lg6/c3;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg6/d2;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lb6/w;->b:Lb6/w;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v3

    .line 17
    :goto_0
    invoke-virtual {v0, p3}, Lp6/k;->J(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p3, v0}, Lg6/z;->a(Lg6/u2;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lg6/d2;->o:Lp6/t;

    .line 32
    .line 33
    invoke-interface {p1, p3, v3}, Lg6/z;->v(Lp6/t;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Lp6/k;->a(Ls6/f;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lg6/d2;->o:Lp6/t;

    .line 48
    .line 49
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0, v3}, Lp6/t;->m0(Ls6/f;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, p3, v0}, Lg6/z;->a(Lg6/u2;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lg6/d2;->o:Lp6/t;

    .line 68
    .line 69
    invoke-interface {p2, p1, v2}, Lg6/z;->v(Lp6/t;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lp6/k;->a(Ls6/f;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lg6/d2;->o:Lp6/t;

    .line 84
    .line 85
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2, v2}, Lp6/t;->m0(Ls6/f;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lg6/d2;->o:Lp6/t;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v3, p5}, Lp6/t;->X(IIF)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lg6/d2;->o:Lp6/t;

    .line 98
    .line 99
    invoke-virtual {p4, p1}, Lg6/c3;->d(Lp6/t;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final Q(ILg6/z;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg6/z;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp6/k;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0, p3}, Lg6/z;->a(Lg6/u2;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p3}, Lg6/t;->y(Lg6/u2;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Lp6/k;->a(Ls6/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p3, :cond_0

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ls6/e;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Ls6/e;->g1(Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, p4, p5}, Lg6/q1;->e(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ls6/f;->b3()V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lg6/d2;->m:Z

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "ConstraintLayout"

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ls6/e;->k1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    :goto_1
    if-ge v0, p3, :cond_4

    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Ls6/e;

    .line 104
    .line 105
    invoke-virtual {p4}, Ls6/e;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    instance-of v1, p5, Landroidx/compose/ui/layout/q0;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    check-cast p5, Landroidx/compose/ui/layout/q0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 p5, 0x0

    .line 117
    :goto_2
    if-eqz p5, :cond_2

    .line 118
    .line 119
    invoke-static {p5}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    if-eqz p5, :cond_2

    .line 124
    .line 125
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-nez p5, :cond_3

    .line 130
    .line 131
    :cond_2
    const-string p5, "NOTAG"

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p4, p5}, Ls6/e;->k1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Ls6/f;->W2(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual/range {v0 .. v9}, Ls6/f;->R2(IIIIIIIII)J

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final R(JLg6/n;Lg6/p2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/d2;->o:Lp6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/t;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lg6/q1;->n()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lg6/d2;->p:Lb6/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb6/b;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {p4, v2, v3, p1, p2}, Lg6/p2;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {p1, p2}, Lb6/b;->k(J)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p1, p2}, Lb6/b;->n(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p4, v0}, Lp6/k;->E(I)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-static {p1, p2}, Lb6/b;->m(J)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p1, p2}, Lb6/b;->o(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p4, p1}, Lp6/k;->F(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    sget-object p1, Lg6/n;->b:Lg6/n;

    .line 83
    .line 84
    if-ne p3, p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :cond_6
    :goto_0
    return v1
.end method

.method public final S(JLb6/w;Lg6/z;Lg6/z;Lg6/c3;Ljava/util/List;IFLg6/n;Lg6/p2;)J
    .locals 14
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lg6/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lg6/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lg6/c3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lg6/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lg6/p2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb6/w;",
            "Lg6/z;",
            "Lg6/z;",
            "Lg6/c3;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;IF",
            "Lg6/n;",
            "Lg6/p2;",
            ")J"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-wide v12, p1

    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move-object/from16 v1, p11

    .line 6
    .line 7
    invoke-virtual {p0, v12, v13, v0, v1}, Lg6/d2;->R(JLg6/n;Lg6/p2;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget v0, v11, Lg6/d2;->n:F

    .line 12
    .line 13
    cmpg-float v0, v0, p9

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lg6/q1;->q()Lg6/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lg6/n1;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lg6/q1;->q()Lg6/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lg6/n1;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    :goto_0
    if-eqz v10, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    move-wide v1, p1

    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    move-object/from16 v6, p6

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    move/from16 v8, p8

    .line 59
    .line 60
    move/from16 v9, p9

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v10}, Lg6/d2;->T(JLb6/w;Lg6/z;Lg6/z;Lg6/c3;Ljava/util/List;IFZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p2}, Lb6/b;->a(J)Lb6/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v11, Lg6/d2;->p:Lb6/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ls6/e;->m0()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ls6/e;->D()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Lb6/v;->a(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0
.end method

.method public final T(JLb6/w;Lg6/z;Lg6/z;Lg6/c3;Ljava/util/List;IFZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb6/w;",
            "Lg6/z;",
            "Lg6/z;",
            "Lg6/c3;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;IFZ)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    move/from16 v8, p9

    .line 5
    .line 6
    iput v8, v6, Lg6/d2;->n:F

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz p10, :cond_3

    .line 10
    .line 11
    iget-object v0, v6, Lg6/d2;->o:Lp6/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp6/t;->w()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg6/q1;->A()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Lb6/b;->m(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Lb6/b;->o(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lp6/e;->b(I)Lp6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lp6/e;->j()Lp6/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, p2}, Lb6/b;->q(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lp6/e;->q(I)Lp6/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lp6/k;->P(Lp6/e;)Lp6/k;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p2}, Lb6/b;->k(J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {p1, p2}, Lb6/b;->n(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lp6/e;->b(I)Lp6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lp6/e;->j()Lp6/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, p2}, Lb6/b;->p(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lp6/e;->q(I)Lp6/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Lp6/k;->t(Lp6/e;)Lp6/k;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-wide v10, p1

    .line 92
    invoke-virtual {v0, p1, p2}, Lg6/u2;->Y(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lb6/w;->b:Lb6/w;

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    move-object/from16 v2, p3

    .line 103
    .line 104
    if-ne v2, v1, :cond_2

    .line 105
    .line 106
    move v1, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v1, v9

    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Lp6/k;->J(Z)V

    .line 110
    .line 111
    .line 112
    move-object v0, p0

    .line 113
    move/from16 v1, p8

    .line 114
    .line 115
    move-object/from16 v2, p4

    .line 116
    .line 117
    move-object/from16 v3, p7

    .line 118
    .line 119
    move-wide v4, p1

    .line 120
    invoke-virtual/range {v0 .. v5}, Lg6/d2;->Q(ILg6/z;Ljava/util/List;J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, Lg6/d2;->o:Lp6/t;

    .line 124
    .line 125
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v9}, Lp6/t;->m0(Ls6/f;I)V

    .line 130
    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move/from16 v1, p8

    .line 134
    .line 135
    move-object/from16 v2, p5

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lg6/d2;->Q(ILg6/z;Ljava/util/List;J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lg6/d2;->o:Lp6/t;

    .line 141
    .line 142
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v12}, Lp6/t;->m0(Ls6/f;I)V

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    iget-object v0, v6, Lg6/d2;->o:Lp6/t;

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Lg6/c3;->e(Lp6/t;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {p0}, Lg6/q1;->t()Lg6/u2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v1, p7

    .line 162
    .line 163
    invoke-static {v0, v1}, Lg6/t;->y(Lg6/u2;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    iget-object v0, v6, Lg6/d2;->o:Lp6/t;

    .line 167
    .line 168
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ls6/e;->m0()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ls6/e;->D()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v0, v1, v2, v8}, Lp6/t;->X(IIF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v6, Lg6/d2;->o:Lp6/t;

    .line 192
    .line 193
    invoke-virtual {v1}, Lp6/t;->J()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Ls6/e;->d2(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v6, Lg6/d2;->o:Lp6/t;

    .line 205
    .line 206
    invoke-virtual {v1}, Lp6/t;->I()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Ls6/e;->z1(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lg6/q1;->s()Ls6/f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_4
    const/4 v2, 0x0

    .line 226
    if-ge v9, v1, :cond_8

    .line 227
    .line 228
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ls6/e;

    .line 233
    .line 234
    invoke-virtual {v3}, Ls6/e;->w()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    instance-of v5, v4, Landroidx/compose/ui/layout/q0;

    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    move-object v2, v4

    .line 243
    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 244
    .line 245
    :cond_5
    if-nez v2, :cond_6

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    iget-object v4, v6, Lg6/d2;->o:Lp6/t;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Lp6/t;->H(Ls6/e;)Lp6/v;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_7

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    invoke-virtual {p0}, Lg6/q1;->r()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v5, Lb6/b;->b:Lb6/b$a;

    .line 262
    .line 263
    invoke-virtual {v3}, Lp6/v;->H()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v3}, Lp6/v;->n()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v5, v7, v8}, Lb6/b$a;->c(II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lg6/q1;->n()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-virtual {p0}, Lg6/q1;->q()Lg6/n1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-interface {v0}, Lg6/n1;->o()Lg6/m1;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_9
    sget-object v0, Lg6/m1;->b:Lg6/m1;

    .line 303
    .line 304
    if-ne v2, v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0}, Lg6/d2;->f()V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-void
.end method

.method public f()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "{ "

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v7}, Lg6/d2;->L(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    new-array v8, v0, [I

    .line 19
    .line 20
    new-array v9, v0, [I

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    new-array v10, v0, [F

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lg6/q1;->s()Ls6/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v14, 0x0

    .line 39
    :goto_0
    if-ge v14, v12, :cond_1

    .line 40
    .line 41
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ls6/e;

    .line 46
    .line 47
    iget-object v1, v6, Lg6/d2;->o:Lp6/t;

    .line 48
    .line 49
    iget-object v2, v0, Ls6/e;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lp6/t;->Q(Ljava/lang/String;)Lp6/v;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v6, Lg6/d2;->o:Lp6/t;

    .line 56
    .line 57
    iget-object v3, v0, Ls6/e;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lp6/t;->E(Ljava/lang/String;)Lp6/v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v6, Lg6/d2;->o:Lp6/t;

    .line 64
    .line 65
    iget-object v4, v0, Ls6/e;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lp6/t;->G(Ljava/lang/String;)Lp6/v;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v6, Lg6/d2;->o:Lp6/t;

    .line 72
    .line 73
    iget-object v5, v0, Ls6/e;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lp6/t;->P(Ljava/lang/String;)[F

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v4, v6, Lg6/d2;->o:Lp6/t;

    .line 80
    .line 81
    iget-object v5, v0, Ls6/e;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v10, v8, v9}, Lp6/t;->M(Ljava/lang/String;[F[I[I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v13, 0x20

    .line 93
    .line 94
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ls6/e;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ": {"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " interpolated : "

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v3, v7, v0}, Lp6/v;->v(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", start : "

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lp6/v;->u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", end : "

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Lp6/v;->u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move-object v1, v7

    .line 142
    move-object v2, v10

    .line 143
    move-object v3, v8

    .line 144
    move-object v4, v9

    .line 145
    invoke-virtual/range {v0 .. v5}, Lg6/d2;->K(Ljava/lang/StringBuilder;[F[I[II)V

    .line 146
    .line 147
    .line 148
    const-string v0, " path : ["

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    array-length v0, v15

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    if-ge v1, v0, :cond_0

    .line 156
    .line 157
    aget v2, v15, v1

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " ,"

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    const-string v0, " ] "

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "}, "

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    const-string v0, " }"

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lg6/q1;->q()Lg6/n1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Lg6/n1;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void
.end method
