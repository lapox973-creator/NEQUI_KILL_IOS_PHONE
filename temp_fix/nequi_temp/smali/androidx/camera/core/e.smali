.class public final Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/e$c;,
        Landroidx/camera/core/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II[B)Landroidx/camera/core/d$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Landroidx/camera/core/e$a;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroidx/camera/core/d;IILandroidx/camera/core/e$b;)Landroidx/camera/core/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x23

    .line 12
    .line 13
    if-ne v3, v4, :cond_5

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, v1, :cond_4

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v2, :cond_4

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroidx/camera/core/e$c;

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/camera/core/e$c;-><init>(Landroidx/camera/core/d;[Landroidx/camera/core/d$a;II)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    filled-new-array {v3, v4, v5}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    div-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    div-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    filled-new-array {v4, v5, v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    div-int/lit8 v5, v1, 0x2

    .line 90
    .line 91
    filled-new-array {v1, v5, v5}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    div-int/lit8 v6, v2, 0x2

    .line 96
    .line 97
    filled-new-array {v2, v6, v6}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x3

    .line 102
    new-array v8, v7, [Landroidx/camera/core/d$a;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_0
    if-ge v9, v7, :cond_3

    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aget-object v10, v10, v9

    .line 112
    .line 113
    invoke-interface {v10}, Landroidx/camera/core/d$a;->b()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aget v12, v5, v9

    .line 118
    .line 119
    aget v13, v6, v9

    .line 120
    .line 121
    mul-int/2addr v12, v13

    .line 122
    new-array v15, v12, [B

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eqz v12, :cond_2

    .line 130
    .line 131
    if-eq v12, v14, :cond_1

    .line 132
    .line 133
    move v7, v14

    .line 134
    move-object/from16 v19, v15

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    aget v12, v3, v9

    .line 138
    .line 139
    invoke-interface {v10}, Landroidx/camera/core/d$a;->d()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-interface {v10}, Landroidx/camera/core/d$a;->c()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    aget v16, v4, v9

    .line 148
    .line 149
    aget v17, v5, v9

    .line 150
    .line 151
    aget v18, v6, v9

    .line 152
    .line 153
    move v7, v14

    .line 154
    move v14, v10

    .line 155
    move-object v10, v15

    .line 156
    move/from16 v15, v16

    .line 157
    .line 158
    move-object/from16 v16, v10

    .line 159
    .line 160
    invoke-static/range {v11 .. v18}, Landroidx/camera/core/e;->c(Ljava/nio/ByteBuffer;IIII[BII)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v19, v10

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v7, v14

    .line 167
    aget v12, v3, v9

    .line 168
    .line 169
    invoke-interface {v10}, Landroidx/camera/core/d$a;->d()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-interface {v10}, Landroidx/camera/core/d$a;->c()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    aget v10, v4, v9

    .line 178
    .line 179
    aget v17, v5, v9

    .line 180
    .line 181
    aget v18, v6, v9

    .line 182
    .line 183
    move-object/from16 v19, v15

    .line 184
    .line 185
    move v15, v10

    .line 186
    move-object/from16 v16, v19

    .line 187
    .line 188
    invoke-static/range {v11 .. v18}, Landroidx/camera/core/e;->d(Ljava/nio/ByteBuffer;IIII[BII)V

    .line 189
    .line 190
    .line 191
    :goto_1
    aget v10, v5, v9

    .line 192
    .line 193
    move-object/from16 v11, v19

    .line 194
    .line 195
    invoke-static {v10, v7, v11}, Landroidx/camera/core/e;->a(II[B)Landroidx/camera/core/d$a;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v8, v9

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    const/4 v7, 0x3

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    new-instance v3, Landroidx/camera/core/e$c;

    .line 206
    .line 207
    invoke-direct {v3, v0, v8, v1, v2}, Landroidx/camera/core/e$c;-><init>(Landroidx/camera/core/d;[Landroidx/camera/core/d$a;II)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "Downsampled dimension "

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    new-instance v5, Landroid/util/Size;

    .line 224
    .line 225
    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, " is not <= original dimension "

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/util/Size;

    .line 237
    .line 238
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "."

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    const-string v1, "Only YUV_420_888 format is currently supported."

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public static c(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    int-to-float v6, v3

    .line 15
    div-float/2addr v4, v6

    .line 16
    int-to-float v6, v2

    .line 17
    int-to-float v7, v5

    .line 18
    div-float/2addr v6, v7

    .line 19
    new-array v7, v0, [B

    .line 20
    .line 21
    new-array v8, v0, [B

    .line 22
    .line 23
    new-array v9, v3, [I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move v11, v10

    .line 27
    :goto_0
    if-ge v11, v3, :cond_0

    .line 28
    .line 29
    int-to-float v12, v11

    .line 30
    mul-float/2addr v12, v4

    .line 31
    float-to-int v12, v12

    .line 32
    mul-int v12, v12, p2

    .line 33
    .line 34
    aput v12, v9, v11

    .line 35
    .line 36
    add-int/lit8 v11, v11, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    int-to-float v11, v4

    .line 47
    mul-float/2addr v11, v6

    .line 48
    float-to-int v11, v11

    .line 49
    add-int/lit8 v12, v2, -0x1

    .line 50
    .line 51
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    mul-int/2addr v13, v0

    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    mul-int/2addr v11, v0

    .line 63
    mul-int v12, v4, v3

    .line 64
    .line 65
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v1, v7, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1, v8, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move v11, v10

    .line 94
    :goto_2
    if-ge v11, v3, :cond_1

    .line 95
    .line 96
    aget v13, v9, v11

    .line 97
    .line 98
    aget-byte v14, v7, v13

    .line 99
    .line 100
    and-int/lit16 v14, v14, 0xff

    .line 101
    .line 102
    add-int v15, v13, p2

    .line 103
    .line 104
    aget-byte v15, v7, v15

    .line 105
    .line 106
    and-int/lit16 v15, v15, 0xff

    .line 107
    .line 108
    aget-byte v10, v8, v13

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    .line 112
    add-int v13, v13, p2

    .line 113
    .line 114
    aget-byte v13, v8, v13

    .line 115
    .line 116
    and-int/lit16 v13, v13, 0xff

    .line 117
    .line 118
    add-int/2addr v14, v15

    .line 119
    add-int/2addr v14, v10

    .line 120
    add-int/2addr v14, v13

    .line 121
    div-int/lit8 v14, v14, 0x4

    .line 122
    .line 123
    add-int v10, v12, v11

    .line 124
    .line 125
    and-int/lit16 v13, v14, 0xff

    .line 126
    .line 127
    int-to-byte v13, v13

    .line 128
    aput-byte v13, p5, v10

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0
.end method

.method public static d(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float v0, p6

    .line 3
    div-float/2addr p1, v0

    .line 4
    int-to-float v0, p4

    .line 5
    int-to-float v1, p7

    .line 6
    div-float/2addr v0, v1

    .line 7
    new-array v1, p3, [B

    .line 8
    .line 9
    new-array v2, p6, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, p6, :cond_0

    .line 14
    .line 15
    int-to-float v5, v4

    .line 16
    mul-float/2addr v5, p1

    .line 17
    float-to-int v5, v5

    .line 18
    mul-int/2addr v5, p2

    .line 19
    aput v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move p1, v3

    .line 29
    :goto_1
    if-ge p1, p7, :cond_2

    .line 30
    .line 31
    int-to-float p2, p1

    .line 32
    mul-float/2addr p2, v0

    .line 33
    float-to-int p2, p2

    .line 34
    add-int/lit8 v4, p4, -0x1

    .line 35
    .line 36
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    mul-int/2addr p2, p3

    .line 41
    mul-int v4, p1, p6

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, v1, v3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move p2, v3

    .line 58
    :goto_2
    if-ge p2, p6, :cond_1

    .line 59
    .line 60
    add-int v5, v4, p2

    .line 61
    .line 62
    aget v6, v2, p2

    .line 63
    .line 64
    aget-byte v6, v1, v6

    .line 65
    .line 66
    aput-byte v6, p5, v5

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method
