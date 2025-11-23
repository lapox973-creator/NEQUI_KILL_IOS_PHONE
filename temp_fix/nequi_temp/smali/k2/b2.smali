.class public final Lk2/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n+ 2 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n+ 3 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,344:1\n343#1:377\n343#1:378\n339#1:379\n343#1:380\n343#1:381\n339#1:382\n103#2:345\n107#2:351\n103#2:355\n103#2:361\n107#2:367\n103#2:371\n35#3,2:346\n54#3,3:348\n66#3,3:352\n35#3,2:356\n54#3,3:358\n35#3,2:362\n54#3,3:364\n66#3,3:368\n35#3,2:372\n54#3,3:374\n*S KotlinDebug\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n*L\n164#1:377\n165#1:378\n203#1:379\n236#1:380\n237#1:381\n281#1:382\n74#1:345\n75#1:351\n75#1:355\n105#1:361\n106#1:367\n106#1:371\n74#1:346,2\n74#1:348,3\n75#1:352,3\n75#1:356,2\n75#1:358,3\n105#1:362,2\n105#1:364,3\n106#1:368,3\n106#1:372,2\n106#1:374,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSpringEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n+ 2 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n+ 3 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,344:1\n343#1:377\n343#1:378\n339#1:379\n343#1:380\n343#1:381\n339#1:382\n103#2:345\n107#2:351\n103#2:355\n103#2:361\n107#2:367\n103#2:371\n35#3,2:346\n54#3,3:348\n66#3,3:352\n35#3,2:356\n54#3,3:358\n35#3,2:362\n54#3,3:364\n66#3,3:368\n35#3,2:372\n54#3,3:374\n*S KotlinDebug\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n*L\n164#1:377\n165#1:378\n203#1:379\n236#1:380\n237#1:381\n281#1:382\n74#1:345\n75#1:351\n75#1:355\n105#1:361\n106#1:367\n106#1:371\n74#1:346,2\n74#1:348,3\n75#1:352,3\n75#1:356,2\n75#1:358,3\n105#1:362,2\n105#1:364,3\n106#1:368,3\n106#1:372,2\n106#1:374,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = 0x8637bd05af6L


# direct methods
.method public static final a(DDDDD)J
    .locals 14
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v0, v0, p2

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    mul-double v2, v0, v0

    .line 11
    .line 12
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    mul-double/2addr v4, p0

    .line 15
    sub-double/2addr v2, v4

    .line 16
    neg-double v0, v0

    .line 17
    invoke-static {v2, v3}, Lk2/a0;->b(D)Lk2/z;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lk2/z;->b(Lk2/z;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    add-double/2addr v5, v0

    .line 26
    invoke-static {v4, v5, v6}, Lk2/z;->d(Lk2/z;D)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lk2/z;->b(Lk2/z;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    mul-double/2addr v5, v7

    .line 36
    invoke-static {v4, v5, v6}, Lk2/z;->d(Lk2/z;D)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lk2/z;->a(Lk2/z;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double/2addr v5, v7

    .line 44
    invoke-static {v4, v5, v6}, Lk2/z;->c(Lk2/z;D)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lk2/a0;->b(D)Lk2/z;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lk2/z;->b(Lk2/z;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/4 v6, -0x1

    .line 56
    int-to-double v9, v6

    .line 57
    mul-double/2addr v2, v9

    .line 58
    invoke-static {v5, v2, v3}, Lk2/z;->d(Lk2/z;D)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lk2/z;->a(Lk2/z;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    mul-double/2addr v2, v9

    .line 66
    invoke-static {v5, v2, v3}, Lk2/z;->c(Lk2/z;D)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lk2/z;->b(Lk2/z;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-double/2addr v2, v0

    .line 74
    invoke-static {v5, v2, v3}, Lk2/z;->d(Lk2/z;D)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lk2/z;->b(Lk2/z;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    mul-double/2addr v0, v7

    .line 82
    invoke-static {v5, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lk2/z;->a(Lk2/z;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    mul-double/2addr v0, v7

    .line 90
    invoke-static {v5, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 91
    .line 92
    .line 93
    move-wide/from16 v6, p2

    .line 94
    .line 95
    move-wide/from16 v8, p4

    .line 96
    .line 97
    move-wide/from16 v10, p6

    .line 98
    .line 99
    move-wide/from16 v12, p8

    .line 100
    .line 101
    invoke-static/range {v4 .. v13}, Lk2/b2;->e(Lk2/z;Lk2/z;DDDD)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0
.end method

.method public static final b(DDDDDD)J
    .locals 16
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    mul-double v2, p0, p4

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    div-double v8, v0, v2

    .line 13
    .line 14
    mul-double v2, v0, v0

    .line 15
    .line 16
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    mul-double v6, v6, p4

    .line 19
    .line 20
    mul-double v6, v6, p0

    .line 21
    .line 22
    sub-double/2addr v2, v6

    .line 23
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    mul-double v4, v4, p4

    .line 26
    .line 27
    div-double/2addr v6, v4

    .line 28
    neg-double v0, v0

    .line 29
    invoke-static {v2, v3}, Lk2/a0;->b(D)Lk2/z;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lk2/z;->b(Lk2/z;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    add-double/2addr v10, v0

    .line 38
    invoke-static {v4, v10, v11}, Lk2/z;->d(Lk2/z;D)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lk2/z;->b(Lk2/z;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    mul-double/2addr v10, v6

    .line 46
    invoke-static {v4, v10, v11}, Lk2/z;->d(Lk2/z;D)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lk2/z;->a(Lk2/z;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    mul-double/2addr v10, v6

    .line 54
    invoke-static {v4, v10, v11}, Lk2/z;->c(Lk2/z;D)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lk2/a0;->b(D)Lk2/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lk2/z;->b(Lk2/z;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const/4 v3, -0x1

    .line 66
    int-to-double v12, v3

    .line 67
    mul-double/2addr v10, v12

    .line 68
    invoke-static {v2, v10, v11}, Lk2/z;->d(Lk2/z;D)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lk2/z;->a(Lk2/z;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    mul-double/2addr v10, v12

    .line 76
    invoke-static {v2, v10, v11}, Lk2/z;->c(Lk2/z;D)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lk2/z;->b(Lk2/z;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    add-double/2addr v10, v0

    .line 84
    invoke-static {v2, v10, v11}, Lk2/z;->d(Lk2/z;D)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lk2/z;->b(Lk2/z;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    mul-double/2addr v0, v6

    .line 92
    invoke-static {v2, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lk2/z;->a(Lk2/z;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    mul-double/2addr v0, v6

    .line 100
    invoke-static {v2, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 101
    .line 102
    .line 103
    move-object v6, v4

    .line 104
    move-object v7, v2

    .line 105
    move-wide/from16 v10, p6

    .line 106
    .line 107
    move-wide/from16 v12, p8

    .line 108
    .line 109
    move-wide/from16 v14, p10

    .line 110
    .line 111
    invoke-static/range {v6 .. v15}, Lk2/b2;->e(Lk2/z;Lk2/z;DDDD)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    return-wide v0
.end method

.method public static final c(FFFFF)J
    .locals 10
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide p0, 0x8637bd05af6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    float-to-double v0, p0

    .line 13
    float-to-double v2, p1

    .line 14
    float-to-double v4, p2

    .line 15
    float-to-double v6, p3

    .line 16
    float-to-double v8, p4

    .line 17
    invoke-static/range {v0 .. v9}, Lk2/b2;->a(DDDDD)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final d(Lk2/z;DDD)D
    .locals 20

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lk2/z;->k()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    mul-double v4, v2, p1

    .line 8
    .line 9
    sub-double v6, p3, v4

    .line 10
    .line 11
    div-double v8, v0, p1

    .line 12
    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    div-double/2addr v8, v2

    .line 22
    div-double v10, v0, v6

    .line 23
    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    move-wide v14, v10

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_0
    const/4 v12, 0x6

    .line 35
    if-ge v13, v12, :cond_0

    .line 36
    .line 37
    div-double/2addr v14, v2

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    sub-double v14, v10, v14

    .line 47
    .line 48
    add-int/lit8 v13, v13, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    div-double/2addr v14, v2

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    move v10, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    :goto_1
    if-nez v10, :cond_2

    .line 69
    .line 70
    move-wide v8, v14

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    move v10, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    :goto_2
    if-nez v10, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    :goto_3
    add-double v12, v4, v6

    .line 95
    .line 96
    neg-double v12, v12

    .line 97
    mul-double v14, v2, v6

    .line 98
    .line 99
    div-double/2addr v12, v14

    .line 100
    mul-double v14, v2, v12

    .line 101
    .line 102
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    mul-double v16, v16, p1

    .line 107
    .line 108
    mul-double v18, v6, v12

    .line 109
    .line 110
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    mul-double v18, v18, v14

    .line 115
    .line 116
    add-double v14, v16, v18

    .line 117
    .line 118
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    cmpg-double v10, v12, v16

    .line 127
    .line 128
    if-gtz v10, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    cmpl-double v10, v12, v16

    .line 132
    .line 133
    if-lez v10, :cond_7

    .line 134
    .line 135
    neg-double v12, v14

    .line 136
    cmpg-double v10, v12, v0

    .line 137
    .line 138
    if-gez v10, :cond_7

    .line 139
    .line 140
    cmpg-double v10, v6, v16

    .line 141
    .line 142
    if-gez v10, :cond_6

    .line 143
    .line 144
    cmpl-double v10, p1, v16

    .line 145
    .line 146
    if-lez v10, :cond_6

    .line 147
    .line 148
    move-wide/from16 v8, v16

    .line 149
    .line 150
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    div-double/2addr v8, v2

    .line 155
    neg-double v8, v8

    .line 156
    div-double v12, p1, v6

    .line 157
    .line 158
    sub-double/2addr v8, v12

    .line 159
    :goto_5
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    :goto_6
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpl-double v12, v12, v14

    .line 171
    .line 172
    if-lez v12, :cond_8

    .line 173
    .line 174
    const/16 v12, 0x64

    .line 175
    .line 176
    if-ge v10, v12, :cond_8

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    mul-double v12, v6, v8

    .line 181
    .line 182
    add-double v12, p1, v12

    .line 183
    .line 184
    mul-double v14, v2, v8

    .line 185
    .line 186
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    mul-double v12, v12, v16

    .line 191
    .line 192
    add-double/2addr v12, v0

    .line 193
    move-wide/from16 p3, v0

    .line 194
    .line 195
    int-to-double v0, v11

    .line 196
    add-double/2addr v0, v14

    .line 197
    mul-double/2addr v0, v6

    .line 198
    add-double/2addr v0, v4

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    mul-double/2addr v0, v14

    .line 204
    div-double/2addr v12, v0

    .line 205
    sub-double v0, v8, v12

    .line 206
    .line 207
    sub-double/2addr v8, v0

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    move-wide v8, v0

    .line 213
    move-wide/from16 v0, p3

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    return-wide v8
.end method

.method public static final e(Lk2/z;Lk2/z;DDDD)J
    .locals 10

    .line 1
    move-wide v0, p4

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpg-double v4, p6, v2

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    cmpg-double v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    if-gez v4, :cond_1

    .line 16
    .line 17
    neg-double v0, v0

    .line 18
    :cond_1
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpl-double v6, p2, v2

    .line 25
    .line 26
    if-lez v6, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v6, v0

    .line 31
    move-wide/from16 v8, p8

    .line 32
    .line 33
    invoke-static/range {v2 .. v9}, Lk2/b2;->f(Lk2/z;Lk2/z;DDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    cmpg-double v2, p2, v2

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    move-wide p1, v4

    .line 43
    move-wide p3, v0

    .line 44
    move-wide/from16 p5, p8

    .line 45
    .line 46
    invoke-static/range {p0 .. p6}, Lk2/b2;->h(Lk2/z;DDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-wide p1, v4

    .line 52
    move-wide p3, v0

    .line 53
    move-wide/from16 p5, p8

    .line 54
    .line 55
    invoke-static/range {p0 .. p6}, Lk2/b2;->d(Lk2/z;DDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-long v0, v0

    .line 66
    return-wide v0
.end method

.method public static final f(Lk2/z;Lk2/z;DDD)D
    .locals 29

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lk2/z;->k()D

    .line 4
    .line 5
    .line 6
    move-result-wide v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lk2/z;->k()D

    .line 8
    .line 9
    .line 10
    move-result-wide v14

    .line 11
    mul-double v2, v12, p2

    .line 12
    .line 13
    sub-double v2, v2, p4

    .line 14
    .line 15
    sub-double v16, v12, v14

    .line 16
    .line 17
    div-double v10, v2, v16

    .line 18
    .line 19
    sub-double v18, p2, v10

    .line 20
    .line 21
    div-double v2, v0, v18

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    div-double/2addr v2, v12

    .line 32
    div-double v4, v0, v10

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    div-double/2addr v4, v14

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move/from16 v6, v20

    .line 61
    .line 62
    :goto_0
    if-nez v6, :cond_1

    .line 63
    .line 64
    move-wide/from16 v21, v4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v7, v20

    .line 81
    .line 82
    :goto_1
    if-nez v7, :cond_3

    .line 83
    .line 84
    :goto_2
    move-wide/from16 v21, v2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    mul-double v23, v18, v12

    .line 93
    .line 94
    neg-double v2, v10

    .line 95
    mul-double/2addr v2, v14

    .line 96
    div-double v2, v23, v2

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sub-double v4, v14, v12

    .line 103
    .line 104
    div-double v6, v2, v4

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const-wide/16 v25, 0x0

    .line 113
    .line 114
    cmpg-double v2, v6, v25

    .line 115
    .line 116
    if-gtz v2, :cond_5

    .line 117
    .line 118
    :cond_4
    move-wide/from16 v27, v10

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    cmpl-double v2, v6, v25

    .line 122
    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    move-wide/from16 v2, v18

    .line 126
    .line 127
    move-wide v4, v12

    .line 128
    move-wide v8, v10

    .line 129
    move-wide/from16 v27, v10

    .line 130
    .line 131
    move-wide v10, v14

    .line 132
    invoke-static/range {v2 .. v11}, Lk2/b2;->g(DDDDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    neg-double v2, v2

    .line 137
    cmpg-double v2, v2, v0

    .line 138
    .line 139
    if-gez v2, :cond_8

    .line 140
    .line 141
    cmpl-double v2, v27, v25

    .line 142
    .line 143
    if-lez v2, :cond_6

    .line 144
    .line 145
    cmpg-double v2, v18, v25

    .line 146
    .line 147
    if-gez v2, :cond_6

    .line 148
    .line 149
    move-wide/from16 v21, v25

    .line 150
    .line 151
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-wide/from16 v27, v10

    .line 154
    .line 155
    :cond_8
    mul-double v10, v27, v14

    .line 156
    .line 157
    mul-double/2addr v10, v14

    .line 158
    neg-double v2, v10

    .line 159
    mul-double v4, v23, v12

    .line 160
    .line 161
    div-double/2addr v2, v4

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    div-double v21, v2, v16

    .line 167
    .line 168
    :goto_5
    mul-double v2, v12, v21

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    mul-double v2, v2, v23

    .line 175
    .line 176
    mul-double v10, v27, v14

    .line 177
    .line 178
    mul-double v4, v14, v21

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    mul-double/2addr v4, v10

    .line 185
    add-double/2addr v2, v4

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmpg-double v2, v2, v4

    .line 196
    .line 197
    if-gez v2, :cond_9

    .line 198
    .line 199
    return-wide v21

    .line 200
    :cond_9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    move/from16 v4, v20

    .line 206
    .line 207
    :goto_6
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmpl-double v2, v2, v5

    .line 213
    .line 214
    if-lez v2, :cond_a

    .line 215
    .line 216
    const/16 v2, 0x64

    .line 217
    .line 218
    if-ge v4, v2, :cond_a

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    mul-double v2, v12, v21

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    mul-double v5, v5, v18

    .line 229
    .line 230
    mul-double v7, v14, v21

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    mul-double v16, v16, v27

    .line 237
    .line 238
    add-double v5, v5, v16

    .line 239
    .line 240
    add-double/2addr v5, v0

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    mul-double v2, v2, v23

    .line 246
    .line 247
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    mul-double/2addr v7, v10

    .line 252
    add-double/2addr v2, v7

    .line 253
    div-double/2addr v5, v2

    .line 254
    sub-double v2, v21, v5

    .line 255
    .line 256
    sub-double v21, v21, v2

    .line 257
    .line 258
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    move-wide/from16 v21, v2

    .line 263
    .line 264
    move-wide v2, v5

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    return-wide v21
.end method

.method public static final g(DDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p2, p4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method public static final h(Lk2/z;DDD)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/z;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-double v2, v0, p1

    .line 6
    .line 7
    sub-double/2addr p3, v2

    .line 8
    invoke-virtual {p0}, Lk2/z;->j()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr p3, v2

    .line 13
    mul-double/2addr p1, p1

    .line 14
    mul-double/2addr p3, p3

    .line 15
    add-double/2addr p1, p3

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    div-double/2addr p5, p0

    .line 21
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    div-double/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public static final i(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    xor-int/2addr p0, v1

    .line 18
    return p0
.end method

.method public static final j(DLvn/l;Lvn/l;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lvn/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p3, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    div-double/2addr v0, p2

    .line 30
    sub-double/2addr p0, v0

    .line 31
    return-wide p0
.end method
