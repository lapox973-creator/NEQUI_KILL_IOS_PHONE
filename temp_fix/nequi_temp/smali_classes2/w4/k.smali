.class public final Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,589:1\n588#1:596\n33#2,6:590\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n441#1:596\n211#1:590,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,589:1\n588#1:596\n33#2,6:590\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n441#1:596\n211#1:590,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[F
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lw4/k;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/r5;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 p7, p9

    .line 62
    .line 63
    move-wide/from16 v25, v11

    .line 64
    .line 65
    move-wide/from16 v27, v17

    .line 66
    .line 67
    move/from16 v11, v23

    .line 68
    .line 69
    move-wide/from16 v17, p11

    .line 70
    .line 71
    move-wide/from16 v23, p15

    .line 72
    .line 73
    :goto_0
    if-ge v11, v4, :cond_0

    .line 74
    .line 75
    add-double v29, v23, v9

    .line 76
    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, v0, v5

    .line 86
    .line 87
    mul-double v35, v35, v33

    .line 88
    .line 89
    add-double v35, p1, v35

    .line 90
    .line 91
    mul-double v37, v19, v31

    .line 92
    .line 93
    move v12, v4

    .line 94
    move-wide/from16 v39, v5

    .line 95
    .line 96
    sub-double v4, v35, v37

    .line 97
    .line 98
    mul-double v35, v0, v7

    .line 99
    .line 100
    mul-double v35, v35, v33

    .line 101
    .line 102
    add-double v35, p3, v35

    .line 103
    .line 104
    mul-double v37, v21, v31

    .line 105
    .line 106
    add-double v0, v35, v37

    .line 107
    .line 108
    mul-double v35, v15, v31

    .line 109
    .line 110
    mul-double v37, v19, v33

    .line 111
    .line 112
    sub-double v35, v35, v37

    .line 113
    .line 114
    mul-double v31, v31, v13

    .line 115
    .line 116
    mul-double v33, v33, v21

    .line 117
    .line 118
    add-double v31, v31, v33

    .line 119
    .line 120
    sub-double v23, v29, v23

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    move-wide/from16 p13, v7

    .line 124
    .line 125
    int-to-double v6, v6

    .line 126
    div-double v6, v23, v6

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 137
    .line 138
    mul-double v33, v33, v6

    .line 139
    .line 140
    mul-double v33, v33, v6

    .line 141
    .line 142
    add-double v33, v2, v33

    .line 143
    .line 144
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const/4 v8, 0x1

    .line 149
    move-wide/from16 v33, v2

    .line 150
    .line 151
    int-to-double v2, v8

    .line 152
    sub-double/2addr v6, v2

    .line 153
    mul-double v23, v23, v6

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    int-to-double v2, v2

    .line 157
    div-double v23, v23, v2

    .line 158
    .line 159
    mul-double v27, v27, v23

    .line 160
    .line 161
    move-wide/from16 v2, p7

    .line 162
    .line 163
    add-double v2, v2, v27

    .line 164
    .line 165
    mul-double v25, v25, v23

    .line 166
    .line 167
    add-double v6, v17, v25

    .line 168
    .line 169
    mul-double v17, v23, v35

    .line 170
    .line 171
    move-wide/from16 p7, v9

    .line 172
    .line 173
    sub-double v8, v4, v17

    .line 174
    .line 175
    mul-double v23, v23, v31

    .line 176
    .line 177
    move/from16 p9, v12

    .line 178
    .line 179
    move-wide/from16 v17, v13

    .line 180
    .line 181
    sub-double v12, v0, v23

    .line 182
    .line 183
    double-to-float v2, v2

    .line 184
    double-to-float v3, v6

    .line 185
    double-to-float v6, v8

    .line 186
    double-to-float v7, v12

    .line 187
    double-to-float v8, v4

    .line 188
    double-to-float v9, v0

    .line 189
    move-object/from16 v41, p0

    .line 190
    .line 191
    move/from16 v42, v2

    .line 192
    .line 193
    move/from16 v43, v3

    .line 194
    .line 195
    move/from16 v44, v6

    .line 196
    .line 197
    move/from16 v45, v7

    .line 198
    .line 199
    move/from16 v46, v8

    .line 200
    .line 201
    move/from16 v47, v9

    .line 202
    .line 203
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/r5;->c(FFFFFF)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    move-wide/from16 v9, p7

    .line 209
    .line 210
    move-wide/from16 v7, p13

    .line 211
    .line 212
    move-wide/from16 p7, v4

    .line 213
    .line 214
    move-wide/from16 v13, v17

    .line 215
    .line 216
    move-wide/from16 v23, v29

    .line 217
    .line 218
    move-wide/from16 v25, v31

    .line 219
    .line 220
    move-wide/from16 v2, v33

    .line 221
    .line 222
    move-wide/from16 v27, v35

    .line 223
    .line 224
    move-wide/from16 v5, v39

    .line 225
    .line 226
    move/from16 v4, p9

    .line 227
    .line 228
    move-wide/from16 v17, v0

    .line 229
    .line 230
    move-wide/from16 v0, p5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/r5;DDDDDDDZZ)V
    .locals 31

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    div-double v0, p13, v0

    .line 9
    .line 10
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v15, v0, v2

    .line 16
    .line 17
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    mul-double v0, v13, v3

    .line 26
    .line 27
    mul-double v9, p3, v7

    .line 28
    .line 29
    add-double/2addr v0, v9

    .line 30
    div-double v0, v0, p9

    .line 31
    .line 32
    neg-double v9, v13

    .line 33
    mul-double/2addr v9, v7

    .line 34
    mul-double v11, p3, v3

    .line 35
    .line 36
    add-double/2addr v9, v11

    .line 37
    div-double v9, v9, p11

    .line 38
    .line 39
    mul-double v11, v5, v3

    .line 40
    .line 41
    mul-double v17, p7, v7

    .line 42
    .line 43
    add-double v11, v11, v17

    .line 44
    .line 45
    div-double v11, v11, p9

    .line 46
    .line 47
    neg-double v13, v5

    .line 48
    mul-double/2addr v13, v7

    .line 49
    mul-double v17, p7, v3

    .line 50
    .line 51
    add-double v13, v13, v17

    .line 52
    .line 53
    div-double v13, v13, p11

    .line 54
    .line 55
    sub-double v17, v0, v11

    .line 56
    .line 57
    sub-double v19, v9, v13

    .line 58
    .line 59
    add-double v21, v0, v11

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    int-to-double v5, v2

    .line 63
    div-double v21, v21, v5

    .line 64
    .line 65
    add-double v23, v9, v13

    .line 66
    .line 67
    div-double v23, v23, v5

    .line 68
    .line 69
    mul-double v5, v17, v17

    .line 70
    .line 71
    mul-double v25, v19, v19

    .line 72
    .line 73
    add-double v5, v5, v25

    .line 74
    .line 75
    const-wide/16 v25, 0x0

    .line 76
    .line 77
    cmpg-double v2, v5, v25

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    div-double v27, v27, v5

    .line 85
    .line 86
    const-wide/high16 v29, 0x3fd0000000000000L    # 0.25

    .line 87
    .line 88
    sub-double v27, v27, v29

    .line 89
    .line 90
    cmpg-double v2, v27, v25

    .line 91
    .line 92
    if-gez v2, :cond_1

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    double-to-float v0, v0

    .line 105
    float-to-double v0, v0

    .line 106
    mul-double v9, p9, v0

    .line 107
    .line 108
    mul-double v11, p11, v0

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-wide/from16 v1, p1

    .line 113
    .line 114
    move-wide/from16 v3, p3

    .line 115
    .line 116
    move-wide/from16 v5, p5

    .line 117
    .line 118
    move-wide/from16 v7, p7

    .line 119
    .line 120
    move-wide/from16 v13, p13

    .line 121
    .line 122
    move/from16 v15, p15

    .line 123
    .line 124
    move/from16 v16, p16

    .line 125
    .line 126
    invoke-static/range {v0 .. v16}, Lw4/k;->b(Landroidx/compose/ui/graphics/r5;DDDDDDDZZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    mul-double v17, v17, v5

    .line 135
    .line 136
    mul-double v5, v5, v19

    .line 137
    .line 138
    move/from16 v2, p15

    .line 139
    .line 140
    move-wide/from16 v19, v15

    .line 141
    .line 142
    move/from16 v15, p16

    .line 143
    .line 144
    if-ne v2, v15, :cond_2

    .line 145
    .line 146
    sub-double v21, v21, v5

    .line 147
    .line 148
    add-double v23, v23, v17

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v21, v21, v5

    .line 152
    .line 153
    sub-double v23, v23, v17

    .line 154
    .line 155
    :goto_0
    sub-double v9, v9, v23

    .line 156
    .line 157
    sub-double v0, v0, v21

    .line 158
    .line 159
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    sub-double v13, v13, v23

    .line 164
    .line 165
    sub-double v11, v11, v21

    .line 166
    .line 167
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sub-double v0, v0, v16

    .line 172
    .line 173
    cmpl-double v2, v0, v25

    .line 174
    .line 175
    if-ltz v2, :cond_3

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v5, 0x0

    .line 180
    :goto_1
    if-eq v15, v5, :cond_4

    .line 181
    .line 182
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-lez v2, :cond_5

    .line 188
    .line 189
    sub-double/2addr v0, v5

    .line 190
    :cond_4
    :goto_2
    move-wide/from16 v25, v0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    add-double/2addr v0, v5

    .line 194
    goto :goto_2

    .line 195
    :goto_3
    mul-double v21, v21, p9

    .line 196
    .line 197
    mul-double v23, v23, p11

    .line 198
    .line 199
    mul-double v0, v21, v3

    .line 200
    .line 201
    mul-double v5, v23, v7

    .line 202
    .line 203
    sub-double v1, v0, v5

    .line 204
    .line 205
    mul-double v21, v21, v7

    .line 206
    .line 207
    mul-double v23, v23, v3

    .line 208
    .line 209
    add-double v3, v21, v23

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-wide/from16 v5, p9

    .line 214
    .line 215
    move-wide/from16 v7, p11

    .line 216
    .line 217
    move-wide/from16 v9, p1

    .line 218
    .line 219
    move-wide/from16 v11, p3

    .line 220
    .line 221
    move-wide/from16 v13, v19

    .line 222
    .line 223
    move-wide/from16 v15, v16

    .line 224
    .line 225
    move-wide/from16 v17, v25

    .line 226
    .line 227
    invoke-static/range {v0 .. v18}, Lw4/k;->a(Landroidx/compose/ui/graphics/r5;DDDDDDDDD)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static final c()[F
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lw4/k;->a:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/util/List;Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;
    .locals 26
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw4/h;",
            ">;",
            "Landroidx/compose/ui/graphics/r5;",
            ")",
            "Landroidx/compose/ui/graphics/r5;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/r5;->P()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/r5;->j()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/r5;->u(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lw4/h$b;->c:Lw4/h$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lw4/h;

    .line 30
    .line 31
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v2

    .line 37
    move v2, v12

    .line 38
    move v3, v2

    .line 39
    move v8, v3

    .line 40
    move v9, v8

    .line 41
    move/from16 v18, v9

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v13, v15, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Lw4/h;

    .line 53
    .line 54
    instance-of v4, v10, Lw4/h$b;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/r5;->close()V

    .line 59
    .line 60
    .line 61
    move-object v0, v10

    .line 62
    move/from16 v22, v12

    .line 63
    .line 64
    move/from16 v23, v13

    .line 65
    .line 66
    move/from16 v24, v15

    .line 67
    .line 68
    move/from16 v2, v18

    .line 69
    .line 70
    move v8, v2

    .line 71
    move/from16 v3, v19

    .line 72
    .line 73
    move v9, v3

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_1
    instance-of v4, v10, Lw4/h$n;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object v1, v10

    .line 81
    check-cast v1, Lw4/h$n;

    .line 82
    .line 83
    invoke-virtual {v1}, Lw4/h$n;->g()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v8, v4

    .line 88
    invoke-virtual {v1}, Lw4/h$n;->h()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-float/2addr v9, v4

    .line 93
    invoke-virtual {v1}, Lw4/h$n;->g()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1}, Lw4/h$n;->h()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/r5;->l(FF)V

    .line 102
    .line 103
    .line 104
    move/from16 v18, v8

    .line 105
    .line 106
    :goto_2
    move/from16 v19, v9

    .line 107
    .line 108
    :goto_3
    move-object v0, v10

    .line 109
    move/from16 v22, v12

    .line 110
    .line 111
    move/from16 v23, v13

    .line 112
    .line 113
    move/from16 v24, v15

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_2
    instance-of v4, v10, Lw4/h$f;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    move-object v1, v10

    .line 122
    check-cast v1, Lw4/h$f;

    .line 123
    .line 124
    invoke-virtual {v1}, Lw4/h$f;->g()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Lw4/h$f;->h()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v1}, Lw4/h$f;->g()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v1}, Lw4/h$f;->h()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 141
    .line 142
    .line 143
    move v8, v4

    .line 144
    move/from16 v18, v8

    .line 145
    .line 146
    move v9, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    instance-of v4, v10, Lw4/h$m;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    move-object v1, v10

    .line 153
    check-cast v1, Lw4/h$m;

    .line 154
    .line 155
    invoke-virtual {v1}, Lw4/h$m;->g()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1}, Lw4/h$m;->h()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/r5;->W(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lw4/h$m;->g()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-float/2addr v8, v4

    .line 171
    invoke-virtual {v1}, Lw4/h$m;->h()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_4
    add-float/2addr v9, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    instance-of v4, v10, Lw4/h$e;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    move-object v1, v10

    .line 182
    check-cast v1, Lw4/h$e;

    .line 183
    .line 184
    invoke-virtual {v1}, Lw4/h$e;->g()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1}, Lw4/h$e;->h()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lw4/h$e;->g()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v1}, Lw4/h$e;->h()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_5
    move v9, v1

    .line 204
    move v8, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    instance-of v4, v10, Lw4/h$l;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    move-object v1, v10

    .line 211
    check-cast v1, Lw4/h$l;

    .line 212
    .line 213
    invoke-virtual {v1}, Lw4/h$l;->f()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/r5;->W(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lw4/h$l;->f()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-float/2addr v8, v1

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    instance-of v4, v10, Lw4/h$d;

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    move-object v1, v10

    .line 231
    check-cast v1, Lw4/h$d;

    .line 232
    .line 233
    invoke-virtual {v1}, Lw4/h$d;->f()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lw4/h$d;->f()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    move v8, v1

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_7
    instance-of v4, v10, Lw4/h$r;

    .line 248
    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    move-object v1, v10

    .line 252
    check-cast v1, Lw4/h$r;

    .line 253
    .line 254
    invoke-virtual {v1}, Lw4/h$r;->f()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/r5;->W(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lw4/h$r;->f()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    instance-of v4, v10, Lw4/h$s;

    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    move-object v1, v10

    .line 271
    check-cast v1, Lw4/h$s;

    .line 272
    .line 273
    invoke-virtual {v1}, Lw4/h$s;->f()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lw4/h$s;->f()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move v9, v1

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    instance-of v4, v10, Lw4/h$k;

    .line 288
    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    move-object v11, v10

    .line 292
    check-cast v11, Lw4/h$k;

    .line 293
    .line 294
    invoke-virtual {v11}, Lw4/h$k;->k()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v11}, Lw4/h$k;->n()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v11}, Lw4/h$k;->l()F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v11}, Lw4/h$k;->o()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v11}, Lw4/h$k;->m()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v11}, Lw4/h$k;->p()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/r5;->n(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Lw4/h$k;->l()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-float/2addr v1, v8

    .line 328
    invoke-virtual {v11}, Lw4/h$k;->o()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    add-float/2addr v2, v9

    .line 333
    invoke-virtual {v11}, Lw4/h$k;->m()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    add-float/2addr v8, v3

    .line 338
    invoke-virtual {v11}, Lw4/h$k;->p()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    :goto_6
    add-float/2addr v9, v3

    .line 343
    move v3, v2

    .line 344
    move-object v0, v10

    .line 345
    move/from16 v22, v12

    .line 346
    .line 347
    move/from16 v23, v13

    .line 348
    .line 349
    move/from16 v24, v15

    .line 350
    .line 351
    :goto_7
    move v2, v1

    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_a
    instance-of v4, v10, Lw4/h$c;

    .line 355
    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    move-object v8, v10

    .line 359
    check-cast v8, Lw4/h$c;

    .line 360
    .line 361
    invoke-virtual {v8}, Lw4/h$c;->k()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v8}, Lw4/h$c;->n()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v8}, Lw4/h$c;->l()F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v8}, Lw4/h$c;->o()F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v8}, Lw4/h$c;->m()F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v8}, Lw4/h$c;->p()F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/r5;->c(FFFFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Lw4/h$c;->l()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v8}, Lw4/h$c;->o()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v8}, Lw4/h$c;->m()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v8}, Lw4/h$c;->p()F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    :goto_8
    move v8, v3

    .line 407
    move v9, v4

    .line 408
    move-object v0, v10

    .line 409
    move/from16 v22, v12

    .line 410
    .line 411
    move/from16 v23, v13

    .line 412
    .line 413
    move/from16 v24, v15

    .line 414
    .line 415
    move v3, v2

    .line 416
    goto :goto_7

    .line 417
    :cond_b
    instance-of v4, v10, Lw4/h$p;

    .line 418
    .line 419
    if-eqz v4, :cond_d

    .line 420
    .line 421
    invoke-virtual {v1}, Lw4/h;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    sub-float v1, v8, v2

    .line 428
    .line 429
    sub-float v2, v9, v3

    .line 430
    .line 431
    move v3, v2

    .line 432
    move v2, v1

    .line 433
    goto :goto_9

    .line 434
    :cond_c
    move v2, v12

    .line 435
    move v3, v2

    .line 436
    :goto_9
    move-object v11, v10

    .line 437
    check-cast v11, Lw4/h$p;

    .line 438
    .line 439
    invoke-virtual {v11}, Lw4/h$p;->i()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v11}, Lw4/h$p;->k()F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v11}, Lw4/h$p;->j()F

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v11}, Lw4/h$p;->l()F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/r5;->n(FFFFFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Lw4/h$p;->i()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-float/2addr v1, v8

    .line 465
    invoke-virtual {v11}, Lw4/h$p;->k()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-float/2addr v2, v9

    .line 470
    invoke-virtual {v11}, Lw4/h$p;->j()F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    add-float/2addr v8, v3

    .line 475
    invoke-virtual {v11}, Lw4/h$p;->l()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_d
    instance-of v4, v10, Lw4/h$h;

    .line 482
    .line 483
    const/4 v5, 0x2

    .line 484
    if-eqz v4, :cond_f

    .line 485
    .line 486
    invoke-virtual {v1}, Lw4/h;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    int-to-float v1, v5

    .line 493
    mul-float/2addr v8, v1

    .line 494
    sub-float/2addr v8, v2

    .line 495
    mul-float/2addr v1, v9

    .line 496
    sub-float/2addr v1, v3

    .line 497
    move v3, v1

    .line 498
    move v2, v8

    .line 499
    goto :goto_a

    .line 500
    :cond_e
    move v2, v8

    .line 501
    move v3, v9

    .line 502
    :goto_a
    move-object v8, v10

    .line 503
    check-cast v8, Lw4/h$h;

    .line 504
    .line 505
    invoke-virtual {v8}, Lw4/h$h;->i()F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v8}, Lw4/h$h;->k()F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v8}, Lw4/h$h;->j()F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v8}, Lw4/h$h;->l()F

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/r5;->c(FFFFFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Lw4/h$h;->i()F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v8}, Lw4/h$h;->k()F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v8}, Lw4/h$h;->j()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v8}, Lw4/h$h;->l()F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_f
    instance-of v4, v10, Lw4/h$o;

    .line 545
    .line 546
    if-eqz v4, :cond_10

    .line 547
    .line 548
    move-object v1, v10

    .line 549
    check-cast v1, Lw4/h$o;

    .line 550
    .line 551
    invoke-virtual {v1}, Lw4/h$o;->i()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v1}, Lw4/h$o;->k()F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v1}, Lw4/h$o;->j()F

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v1}, Lw4/h$o;->l()F

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/r5;->H(FFFF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lw4/h$o;->i()F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    add-float/2addr v2, v8

    .line 575
    invoke-virtual {v1}, Lw4/h$o;->k()F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    add-float/2addr v3, v9

    .line 580
    invoke-virtual {v1}, Lw4/h$o;->j()F

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    add-float/2addr v8, v4

    .line 585
    invoke-virtual {v1}, Lw4/h$o;->l()F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_10
    instance-of v4, v10, Lw4/h$g;

    .line 592
    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    move-object v1, v10

    .line 596
    check-cast v1, Lw4/h$g;

    .line 597
    .line 598
    invoke-virtual {v1}, Lw4/h$g;->i()F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v1}, Lw4/h$g;->k()F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v1}, Lw4/h$g;->j()F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v1}, Lw4/h$g;->l()F

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/r5;->w(FFFF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lw4/h$g;->i()F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v1}, Lw4/h$g;->k()F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v1}, Lw4/h$g;->j()F

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v1}, Lw4/h$g;->l()F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_11
    instance-of v4, v10, Lw4/h$q;

    .line 636
    .line 637
    if-eqz v4, :cond_13

    .line 638
    .line 639
    invoke-virtual {v1}, Lw4/h;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_12

    .line 644
    .line 645
    sub-float v1, v8, v2

    .line 646
    .line 647
    sub-float v2, v9, v3

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_12
    move v1, v12

    .line 651
    move v2, v1

    .line 652
    :goto_b
    move-object v3, v10

    .line 653
    check-cast v3, Lw4/h$q;

    .line 654
    .line 655
    invoke-virtual {v3}, Lw4/h$q;->g()F

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v3}, Lw4/h$q;->h()F

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/r5;->H(FFFF)V

    .line 664
    .line 665
    .line 666
    add-float/2addr v1, v8

    .line 667
    add-float/2addr v2, v9

    .line 668
    invoke-virtual {v3}, Lw4/h$q;->g()F

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    add-float/2addr v8, v4

    .line 673
    invoke-virtual {v3}, Lw4/h$q;->h()F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :cond_13
    instance-of v4, v10, Lw4/h$i;

    .line 680
    .line 681
    if-eqz v4, :cond_15

    .line 682
    .line 683
    invoke-virtual {v1}, Lw4/h;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_14

    .line 688
    .line 689
    int-to-float v1, v5

    .line 690
    mul-float/2addr v8, v1

    .line 691
    sub-float/2addr v8, v2

    .line 692
    mul-float/2addr v1, v9

    .line 693
    sub-float v9, v1, v3

    .line 694
    .line 695
    :cond_14
    move-object v1, v10

    .line 696
    check-cast v1, Lw4/h$i;

    .line 697
    .line 698
    invoke-virtual {v1}, Lw4/h$i;->g()F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v1}, Lw4/h$i;->h()F

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/r5;->w(FFFF)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lw4/h$i;->g()F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v1}, Lw4/h$i;->h()F

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    move v3, v9

    .line 718
    move-object v0, v10

    .line 719
    move/from16 v22, v12

    .line 720
    .line 721
    move/from16 v23, v13

    .line 722
    .line 723
    move/from16 v24, v15

    .line 724
    .line 725
    move v9, v1

    .line 726
    move/from16 v25, v8

    .line 727
    .line 728
    move v8, v2

    .line 729
    move/from16 v2, v25

    .line 730
    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :cond_15
    instance-of v1, v10, Lw4/h$j;

    .line 734
    .line 735
    if-eqz v1, :cond_16

    .line 736
    .line 737
    move-object v1, v10

    .line 738
    check-cast v1, Lw4/h$j;

    .line 739
    .line 740
    invoke-virtual {v1}, Lw4/h$j;->l()F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    add-float v11, v2, v8

    .line 745
    .line 746
    invoke-virtual {v1}, Lw4/h$j;->m()F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    add-float v6, v2, v9

    .line 751
    .line 752
    float-to-double v2, v8

    .line 753
    float-to-double v4, v9

    .line 754
    float-to-double v7, v11

    .line 755
    move v9, v6

    .line 756
    move-wide v6, v7

    .line 757
    move/from16 v17, v13

    .line 758
    .line 759
    float-to-double v12, v9

    .line 760
    move/from16 v20, v9

    .line 761
    .line 762
    move-wide v8, v12

    .line 763
    invoke-virtual {v1}, Lw4/h$j;->n()F

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    float-to-double v12, v12

    .line 768
    move-object v0, v10

    .line 769
    move/from16 v21, v11

    .line 770
    .line 771
    move-wide v10, v12

    .line 772
    invoke-virtual {v1}, Lw4/h$j;->p()F

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    float-to-double v12, v12

    .line 777
    move/from16 v23, v17

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    invoke-virtual {v1}, Lw4/h$j;->o()F

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    move/from16 v16, v15

    .line 786
    .line 787
    float-to-double v14, v14

    .line 788
    move/from16 v24, v16

    .line 789
    .line 790
    invoke-virtual {v1}, Lw4/h$j;->q()Z

    .line 791
    .line 792
    .line 793
    move-result v16

    .line 794
    invoke-virtual {v1}, Lw4/h$j;->r()Z

    .line 795
    .line 796
    .line 797
    move-result v17

    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    invoke-static/range {v1 .. v17}, Lw4/k;->b(Landroidx/compose/ui/graphics/r5;DDDDDDDZZ)V

    .line 801
    .line 802
    .line 803
    move/from16 v3, v20

    .line 804
    .line 805
    move v9, v3

    .line 806
    move/from16 v2, v21

    .line 807
    .line 808
    move v8, v2

    .line 809
    goto :goto_c

    .line 810
    :cond_16
    move-object v0, v10

    .line 811
    move/from16 v22, v12

    .line 812
    .line 813
    move/from16 v23, v13

    .line 814
    .line 815
    move/from16 v24, v15

    .line 816
    .line 817
    instance-of v1, v0, Lw4/h$a;

    .line 818
    .line 819
    if-eqz v1, :cond_17

    .line 820
    .line 821
    float-to-double v2, v8

    .line 822
    float-to-double v4, v9

    .line 823
    move-object/from16 v20, v0

    .line 824
    .line 825
    check-cast v20, Lw4/h$a;

    .line 826
    .line 827
    invoke-virtual/range {v20 .. v20}, Lw4/h$a;->l()F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    float-to-double v6, v1

    .line 832
    invoke-virtual/range {v20 .. v20}, Lw4/h$a;->m()F

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    float-to-double v8, v1

    .line 837
    invoke-virtual/range {v20 .. v20}, Lw4/h$a;->n()F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    float-to-double v10, v1

    .line 842
    invoke-virtual/range {v20 .. v20}, Lw4/h$a;->p()F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    float-to-double v12, v1

    .line 847
    invoke-virtual/range {v20 .. v20}, Lw4/h$a;->o()F

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    float-to-double v14, v1

    .line 852
    invoke-virtual/range {v20 .. v20}, Lw4/h$a;->q()Z

    .line 853
    .line 854
    .line 855
    move-result v16

    .line 856
    invoke-virtual/range {v20 .. v20}, Lw4/h$a;->r()Z

    .line 857
    .line 858
    .line 859
    move-result v17

    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    invoke-static/range {v1 .. v17}, Lw4/k;->b(Landroidx/compose/ui/graphics/r5;DDDDDDDZZ)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v20 .. v20}, Lw4/h$a;->l()F

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-virtual/range {v20 .. v20}, Lw4/h$a;->m()F

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    move v8, v1

    .line 874
    move v3, v2

    .line 875
    move v9, v3

    .line 876
    move v2, v8

    .line 877
    :cond_17
    :goto_c
    add-int/lit8 v13, v23, 0x1

    .line 878
    .line 879
    move-object/from16 v14, p1

    .line 880
    .line 881
    move-object v1, v0

    .line 882
    move/from16 v12, v22

    .line 883
    .line 884
    move/from16 v15, v24

    .line 885
    .line 886
    move-object/from16 v0, p0

    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :cond_18
    return-object p1
.end method

.method public static synthetic e(Ljava/util/List;Landroidx/compose/ui/graphics/r5;ILjava/lang/Object;)Landroidx/compose/ui/graphics/r5;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lw4/k;->d(Ljava/util/List;Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(D)D
    .locals 2

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p0, v0

    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
.end method
