.class public final Ls3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FIFII)F
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p4, p4

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p4, v0

    .line 6
    add-float/2addr p2, p4

    .line 7
    mul-float/2addr p2, p3

    .line 8
    sub-float/2addr p1, p2

    .line 9
    int-to-float p2, p5

    .line 10
    add-float/2addr p2, p4

    .line 11
    div-float/2addr p1, p2

    .line 12
    return p1
.end method

.method public final b(FFFFF[IF[IF[I)Ls3/a;
    .locals 26
    .param p6    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move/from16 v14, p9

    .line 6
    .line 7
    move-object/from16 v15, p10

    .line 8
    .line 9
    array-length v13, v15

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    move/from16 v12, v16

    .line 15
    .line 16
    :goto_0
    if-ge v12, v13, :cond_5

    .line 17
    .line 18
    aget v17, v15, v12

    .line 19
    .line 20
    array-length v11, v1

    .line 21
    move/from16 v10, v16

    .line 22
    .line 23
    :goto_1
    if-ge v10, v11, :cond_4

    .line 24
    .line 25
    aget v18, v1, v10

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    move-object v8, v2

    .line 29
    move/from16 v19, v3

    .line 30
    .line 31
    move/from16 v7, v16

    .line 32
    .line 33
    :goto_2
    if-ge v7, v9, :cond_3

    .line 34
    .line 35
    aget v6, v0, v7

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    move/from16 v3, v19

    .line 40
    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    move/from16 v5, p2

    .line 44
    .line 45
    move/from16 v20, v7

    .line 46
    .line 47
    move/from16 v7, p3

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    move/from16 v8, p4

    .line 51
    .line 52
    move/from16 v21, v9

    .line 53
    .line 54
    move/from16 v9, p5

    .line 55
    .line 56
    move/from16 v22, v10

    .line 57
    .line 58
    move/from16 v10, v18

    .line 59
    .line 60
    move/from16 v23, v11

    .line 61
    .line 62
    move/from16 v11, p7

    .line 63
    .line 64
    move/from16 v24, v12

    .line 65
    .line 66
    move/from16 v12, v17

    .line 67
    .line 68
    move/from16 v25, v13

    .line 69
    .line 70
    move/from16 v13, p9

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v13}, Ls3/a$a;->c(IFFIFFFIFIF)Ls3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2, v14}, Ls3/a;->a(Ls3/a;F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v0, v14}, Ls3/a;->a(Ls3/a;F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    cmpg-float v3, v3, v4

    .line 87
    .line 88
    if-gez v3, :cond_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    move-object v8, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    :goto_3
    invoke-static {v2, v14}, Ls3/a;->a(Ls3/a;F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    cmpg-float v0, v0, v3

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_2
    move-object v8, v2

    .line 104
    :goto_4
    add-int/lit8 v19, v19, 0x1

    .line 105
    .line 106
    add-int/lit8 v7, v20, 0x1

    .line 107
    .line 108
    move-object/from16 v0, p6

    .line 109
    .line 110
    move/from16 v9, v21

    .line 111
    .line 112
    move/from16 v10, v22

    .line 113
    .line 114
    move/from16 v11, v23

    .line 115
    .line 116
    move/from16 v12, v24

    .line 117
    .line 118
    move/from16 v13, v25

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v0, v8

    .line 122
    move/from16 v22, v10

    .line 123
    .line 124
    move/from16 v23, v11

    .line 125
    .line 126
    move/from16 v24, v12

    .line 127
    .line 128
    move/from16 v25, v13

    .line 129
    .line 130
    add-int/lit8 v10, v22, 0x1

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    move/from16 v3, v19

    .line 134
    .line 135
    move-object/from16 v0, p6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move/from16 v24, v12

    .line 139
    .line 140
    move/from16 v25, v13

    .line 141
    .line 142
    add-int/lit8 v12, v24, 0x1

    .line 143
    .line 144
    move-object/from16 v0, p6

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    return-object v2
.end method

.method public final c(IFFIFFFIFIF)Ls3/a;
    .locals 13

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move/from16 v7, p8

    .line 4
    .line 5
    move/from16 v8, p10

    .line 6
    .line 7
    add-int v0, v8, v7

    .line 8
    .line 9
    add-int/2addr v0, v6

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p3

    .line 14
    .line 15
    sub-float v1, p2, v0

    .line 16
    .line 17
    invoke-static/range {p5 .. p7}, Lfo/u;->H(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v9, v8

    .line 22
    mul-float v2, p11, v9

    .line 23
    .line 24
    int-to-float v10, v7

    .line 25
    mul-float v3, p9, v10

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    int-to-float v3, v6

    .line 29
    mul-float v4, v0, v3

    .line 30
    .line 31
    add-float/2addr v2, v4

    .line 32
    sub-float v2, v1, v2

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    cmpl-float v4, v2, v11

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    sub-float v3, p7, v0

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-float/2addr v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-lez v6, :cond_1

    .line 51
    .line 52
    cmpg-float v4, v2, v11

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    div-float/2addr v2, v3

    .line 57
    sub-float v3, p6, v0

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    if-lez v6, :cond_2

    .line 65
    .line 66
    move v12, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v12, v11

    .line 69
    :goto_2
    move-object v0, p0

    .line 70
    move/from16 v2, p4

    .line 71
    .line 72
    move v3, v12

    .line 73
    move/from16 v4, p8

    .line 74
    .line 75
    move/from16 v5, p10

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Ls3/a$a;->a(FIFII)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-float v1, v0, v12

    .line 82
    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v2

    .line 86
    if-lez v7, :cond_4

    .line 87
    .line 88
    cmpg-float v2, v0, p11

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sub-float v2, p11, v0

    .line 94
    .line 95
    mul-float/2addr v2, v9

    .line 96
    const v3, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v3, v1

    .line 100
    mul-float/2addr v3, v10

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    cmpl-float v2, v2, v11

    .line 110
    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    div-float v2, v3, v10

    .line 114
    .line 115
    sub-float/2addr v1, v2

    .line 116
    div-float/2addr v3, v9

    .line 117
    add-float/2addr v0, v3

    .line 118
    :cond_4
    :goto_3
    move v9, v0

    .line 119
    move v4, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    div-float v2, v3, v10

    .line 122
    .line 123
    add-float/2addr v1, v2

    .line 124
    div-float/2addr v3, v9

    .line 125
    sub-float/2addr v0, v3

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    new-instance v10, Ls3/a;

    .line 128
    .line 129
    move-object v0, v10

    .line 130
    move v1, p1

    .line 131
    move v2, v12

    .line 132
    move/from16 v3, p4

    .line 133
    .line 134
    move/from16 v5, p8

    .line 135
    .line 136
    move v6, v9

    .line 137
    move/from16 v7, p10

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Ls3/a;-><init>(IFIFIFI)V

    .line 140
    .line 141
    .line 142
    return-object v10
.end method
