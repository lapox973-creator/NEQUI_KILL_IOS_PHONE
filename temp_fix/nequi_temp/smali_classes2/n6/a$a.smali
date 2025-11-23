.class public Ln6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "Arc"

.field public static t:[D = null

.field public static final u:D = 0.001


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Ln6/a$a;->t:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v7, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v9, Ln6/a$a;->r:Z

    .line 22
    .line 23
    sub-double v14, v10, v5

    .line 24
    .line 25
    sub-double v10, v12, v7

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v0, v12, :cond_4

    .line 29
    .line 30
    const/4 v13, 0x4

    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    if-eq v0, v13, :cond_2

    .line 34
    .line 35
    const/4 v13, 0x5

    .line 36
    if-eq v0, v13, :cond_0

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    iput-boolean v13, v9, Ln6/a$a;->q:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    cmpg-double v16, v10, v17

    .line 44
    .line 45
    if-gez v16, :cond_1

    .line 46
    .line 47
    move v13, v12

    .line 48
    :cond_1
    iput-boolean v13, v9, Ln6/a$a;->q:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v13, 0x0

    .line 52
    cmpl-double v16, v10, v17

    .line 53
    .line 54
    if-lez v16, :cond_3

    .line 55
    .line 56
    move v13, v12

    .line 57
    :cond_3
    iput-boolean v13, v9, Ln6/a$a;->q:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iput-boolean v12, v9, Ln6/a$a;->q:Z

    .line 61
    .line 62
    :goto_0
    iput-wide v1, v9, Ln6/a$a;->c:D

    .line 63
    .line 64
    iput-wide v3, v9, Ln6/a$a;->d:D

    .line 65
    .line 66
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    sub-double v1, v3, v1

    .line 69
    .line 70
    div-double v1, v16, v1

    .line 71
    .line 72
    iput-wide v1, v9, Ln6/a$a;->i:D

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    iput-boolean v12, v9, Ln6/a$a;->r:Z

    .line 78
    .line 79
    :cond_5
    iget-boolean v0, v9, Ln6/a$a;->r:Z

    .line 80
    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v0, v0, v2

    .line 93
    .line 94
    if-ltz v0, :cond_b

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmpg-double v0, v0, v2

    .line 101
    .line 102
    if-gez v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v0, 0x65

    .line 106
    .line 107
    new-array v0, v0, [D

    .line 108
    .line 109
    iput-object v0, v9, Ln6/a$a;->a:[D

    .line 110
    .line 111
    iget-boolean v0, v9, Ln6/a$a;->q:Z

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v2, v12

    .line 119
    :goto_1
    int-to-double v2, v2

    .line 120
    mul-double/2addr v14, v2

    .line 121
    iput-wide v14, v9, Ln6/a$a;->j:D

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move v12, v1

    .line 127
    :goto_2
    int-to-double v1, v12

    .line 128
    mul-double/2addr v10, v1

    .line 129
    iput-wide v10, v9, Ln6/a$a;->k:D

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    move-wide/from16 v1, p10

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move-wide v1, v5

    .line 137
    :goto_3
    iput-wide v1, v9, Ln6/a$a;->l:D

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    move-wide v0, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-wide/from16 v0, p12

    .line 144
    .line 145
    :goto_4
    iput-wide v0, v9, Ln6/a$a;->m:D

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-wide/from16 v1, p6

    .line 150
    .line 151
    move-wide/from16 v3, p8

    .line 152
    .line 153
    move-wide/from16 v5, p10

    .line 154
    .line 155
    move-wide/from16 v7, p12

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v8}, Ln6/a$a;->a(DDDD)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, v9, Ln6/a$a;->b:D

    .line 161
    .line 162
    iget-wide v2, v9, Ln6/a$a;->i:D

    .line 163
    .line 164
    mul-double/2addr v0, v2

    .line 165
    iput-wide v0, v9, Ln6/a$a;->n:D

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    :goto_5
    iput-boolean v12, v9, Ln6/a$a;->r:Z

    .line 169
    .line 170
    iput-wide v5, v9, Ln6/a$a;->e:D

    .line 171
    .line 172
    move-wide/from16 v0, p10

    .line 173
    .line 174
    move-wide v2, v10

    .line 175
    iput-wide v0, v9, Ln6/a$a;->f:D

    .line 176
    .line 177
    iput-wide v7, v9, Ln6/a$a;->g:D

    .line 178
    .line 179
    move-wide/from16 v0, p12

    .line 180
    .line 181
    iput-wide v0, v9, Ln6/a$a;->h:D

    .line 182
    .line 183
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v9, Ln6/a$a;->b:D

    .line 188
    .line 189
    iget-wide v4, v9, Ln6/a$a;->i:D

    .line 190
    .line 191
    mul-double/2addr v0, v4

    .line 192
    iput-wide v0, v9, Ln6/a$a;->n:D

    .line 193
    .line 194
    iget-wide v0, v9, Ln6/a$a;->d:D

    .line 195
    .line 196
    iget-wide v4, v9, Ln6/a$a;->c:D

    .line 197
    .line 198
    sub-double v6, v0, v4

    .line 199
    .line 200
    div-double/2addr v14, v6

    .line 201
    iput-wide v14, v9, Ln6/a$a;->l:D

    .line 202
    .line 203
    sub-double/2addr v0, v4

    .line 204
    div-double v10, v2, v0

    .line 205
    .line 206
    iput-wide v10, v9, Ln6/a$a;->m:D

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-double v1, p5, p1

    .line 4
    .line 5
    sub-double v3, p3, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v15, Ln6/a$a;->t:[D

    .line 15
    .line 16
    array-length v7, v15

    .line 17
    if-ge v8, v7, :cond_1

    .line 18
    .line 19
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    int-to-double v5, v8

    .line 25
    mul-double v5, v5, v16

    .line 26
    .line 27
    array-length v7, v15

    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    move-wide/from16 p4, v9

    .line 31
    .line 32
    int-to-double v9, v7

    .line 33
    div-double/2addr v5, v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    mul-double/2addr v9, v1

    .line 47
    mul-double/2addr v5, v3

    .line 48
    if-lez v8, :cond_0

    .line 49
    .line 50
    sub-double v11, v9, v11

    .line 51
    .line 52
    sub-double v13, v5, v13

    .line 53
    .line 54
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    move-wide/from16 v13, p4

    .line 59
    .line 60
    add-double/2addr v11, v13

    .line 61
    sget-object v7, Ln6/a$a;->t:[D

    .line 62
    .line 63
    aput-wide v11, v7, v8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-wide/from16 v13, p4

    .line 67
    .line 68
    move-wide v11, v13

    .line 69
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move-wide v13, v5

    .line 72
    move-wide/from16 v18, v9

    .line 73
    .line 74
    move-wide v9, v11

    .line 75
    move-wide/from16 v11, v18

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide v13, v9

    .line 79
    iput-wide v13, v0, Ln6/a$a;->b:D

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    sget-object v2, Ln6/a$a;->t:[D

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    if-ge v1, v3, :cond_2

    .line 86
    .line 87
    aget-wide v3, v2, v1

    .line 88
    .line 89
    div-double/2addr v3, v13

    .line 90
    aput-wide v3, v2, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    :goto_3
    iget-object v1, v0, Ln6/a$a;->a:[D

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    if-ge v7, v2, :cond_5

    .line 100
    .line 101
    int-to-double v2, v7

    .line 102
    array-length v1, v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    int-to-double v4, v1

    .line 106
    div-double/2addr v2, v4

    .line 107
    sget-object v1, Ln6/a$a;->t:[D

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ltz v1, :cond_3

    .line 114
    .line 115
    iget-object v2, v0, Ln6/a$a;->a:[D

    .line 116
    .line 117
    int-to-double v3, v1

    .line 118
    sget-object v1, Ln6/a$a;->t:[D

    .line 119
    .line 120
    array-length v1, v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    int-to-double v5, v1

    .line 124
    div-double/2addr v3, v5

    .line 125
    aput-wide v3, v2, v7

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const/4 v4, -0x1

    .line 131
    if-ne v1, v4, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, Ln6/a$a;->a:[D

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    aput-wide v4, v1, v7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    neg-int v1, v1

    .line 143
    add-int/lit8 v6, v1, -0x2

    .line 144
    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    int-to-double v8, v6

    .line 148
    sget-object v10, Ln6/a$a;->t:[D

    .line 149
    .line 150
    aget-wide v11, v10, v6

    .line 151
    .line 152
    sub-double/2addr v2, v11

    .line 153
    aget-wide v13, v10, v1

    .line 154
    .line 155
    sub-double/2addr v13, v11

    .line 156
    div-double/2addr v2, v13

    .line 157
    add-double/2addr v8, v2

    .line 158
    array-length v1, v10

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    int-to-double v1, v1

    .line 162
    div-double/2addr v8, v1

    .line 163
    iget-object v1, v0, Ln6/a$a;->a:[D

    .line 164
    .line 165
    aput-wide v8, v1, v7

    .line 166
    .line 167
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    return-void
.end method

.method public b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ln6/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Ln6/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Ln6/a$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Ln6/a$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Ln6/a$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean v2, p0, Ln6/a$a;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    :cond_0
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
.end method

.method public c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ln6/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Ln6/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Ln6/a$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Ln6/a$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Ln6/a$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Ln6/a$a;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double v0, v2, v4

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public d(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Ln6/a$a;->l:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public e(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Ln6/a$a;->m:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public f(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Ln6/a$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Ln6/a$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Ln6/a$a;->e:D

    .line 8
    .line 9
    iget-wide v2, p0, Ln6/a$a;->f:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public g(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Ln6/a$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Ln6/a$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Ln6/a$a;->g:D

    .line 8
    .line 9
    iget-wide v2, p0, Ln6/a$a;->h:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public h()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ln6/a$a;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Ln6/a$a;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Ln6/a$a;->o:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public i()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ln6/a$a;->m:D

    .line 2
    .line 3
    iget-wide v2, p0, Ln6/a$a;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Ln6/a$a;->p:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public j(D)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Ln6/a$a;->a:[D

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    mul-double/2addr p1, v1

    .line 22
    double-to-int v1, p1

    .line 23
    int-to-double v2, v1

    .line 24
    sub-double/2addr p1, v2

    .line 25
    aget-wide v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget-wide v4, v0, v1

    .line 30
    .line 31
    sub-double/2addr v4, v2

    .line 32
    mul-double/2addr p1, v4

    .line 33
    add-double/2addr v2, p1

    .line 34
    return-wide v2
.end method

.method public k(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln6/a$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ln6/a$a;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Ln6/a$a;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Ln6/a$a;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ln6/a$a;->j(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Ln6/a$a;->o:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Ln6/a$a;->p:D

    .line 37
    .line 38
    return-void
.end method
