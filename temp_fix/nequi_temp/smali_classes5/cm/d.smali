.class public final Lcm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcm/d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm/d;->a:Lcm/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a([BIII)Landroid/graphics/Bitmap;
    .locals 10
    .param p0    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "nv21Image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    invoke-virtual {v7, p0, v2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v2, p0

    .line 39
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance v8, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-float p0, p3

    .line 51
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move v6, p1

    .line 58
    move v7, p2

    .line 59
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static {v0, p0}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-static {v0, p0}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static synthetic b([BIIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcm/d;->a([BIII)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/camera/core/d;)[B
    .locals 21
    .param p0    # Landroidx/camera/core/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->e1()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getCropRect(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, "getPlanes(...)"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    mul-int v5, v3, v4

    .line 39
    .line 40
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/2addr v2, v5

    .line 45
    div-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    new-array v2, v2, [B

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aget-object v7, v1, v6

    .line 51
    .line 52
    invoke-interface {v7}, Landroidx/camera/core/d$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-array v7, v7, [B

    .line 57
    .line 58
    array-length v8, v1

    .line 59
    const/4 v9, 0x1

    .line 60
    move v10, v6

    .line 61
    move v11, v10

    .line 62
    move v12, v9

    .line 63
    :goto_0
    if-ge v10, v8, :cond_8

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    if-eq v10, v9, :cond_1

    .line 69
    .line 70
    if-eq v10, v13, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move v11, v5

    .line 74
    :goto_1
    move v12, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v11, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v11, v6

    .line 80
    move v12, v9

    .line 81
    :goto_2
    aget-object v13, v1, v10

    .line 82
    .line 83
    invoke-interface {v13}, Landroidx/camera/core/d$a;->b()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v14, "getBuffer(...)"

    .line 88
    .line 89
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    aget-object v14, v1, v10

    .line 93
    .line 94
    invoke-interface {v14}, Landroidx/camera/core/d$a;->c()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    aget-object v15, v1, v10

    .line 99
    .line 100
    invoke-interface {v15}, Landroidx/camera/core/d$a;->d()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    move/from16 v16, v6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move/from16 v16, v9

    .line 110
    .line 111
    :goto_3
    shr-int v6, v3, v16

    .line 112
    .line 113
    shr-int v9, v4, v16

    .line 114
    .line 115
    move-object/from16 v18, v1

    .line 116
    .line 117
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    shr-int v1, v1, v16

    .line 120
    .line 121
    mul-int/2addr v1, v14

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    shr-int v3, v3, v16

    .line 127
    .line 128
    mul-int/2addr v3, v15

    .line 129
    add-int/2addr v3, v1

    .line 130
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_4
    if-ge v1, v9, :cond_7

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-ne v15, v3, :cond_4

    .line 138
    .line 139
    if-ne v12, v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v13, v2, v11, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v6

    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    move v0, v6

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    add-int/lit8 v16, v6, -0x1

    .line 150
    .line 151
    mul-int v16, v16, v15

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    add-int/lit8 v0, v16, 0x1

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v13, v7, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    :goto_5
    if-ge v3, v6, :cond_5

    .line 162
    .line 163
    mul-int v20, v3, v15

    .line 164
    .line 165
    aget-byte v20, v7, v20

    .line 166
    .line 167
    aput-byte v20, v2, v11

    .line 168
    .line 169
    add-int/2addr v11, v12

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    :goto_6
    add-int/lit8 v3, v9, -0x1

    .line 174
    .line 175
    if-ge v1, v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v14

    .line 182
    sub-int/2addr v3, v0

    .line 183
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object/from16 v17, v0

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    move-object/from16 v1, v18

    .line 196
    .line 197
    move/from16 v3, v19

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    return-object v2
.end method

.method public static final d(Landroidx/camera/core/d;)[B
    .locals 16
    .param p0    # Landroidx/camera/core/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int v3, v0, v2

    .line 17
    .line 18
    div-int/lit8 v4, v3, 0x4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    mul-int/2addr v4, v5

    .line 22
    add-int/2addr v4, v3

    .line 23
    new-array v4, v4, [B

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    aget-object v6, v6, v7

    .line 31
    .line 32
    invoke-interface {v6}, Landroidx/camera/core/d$a;->b()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v8, "getBuffer(...)"

    .line 37
    .line 38
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x1

    .line 46
    aget-object v9, v9, v10

    .line 47
    .line 48
    invoke-interface {v9}, Landroidx/camera/core/d$a;->b()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aget-object v11, v11, v5

    .line 60
    .line 61
    invoke-interface {v11}, Landroidx/camera/core/d$a;->b()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aget-object v8, v8, v7

    .line 73
    .line 74
    invoke-interface {v8}, Landroidx/camera/core/d$a;->c()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aget-object v12, v12, v7

    .line 83
    .line 84
    invoke-interface {v12}, Landroidx/camera/core/d$a;->d()I

    .line 85
    .line 86
    .line 87
    if-ne v8, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6, v4, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move v8, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    int-to-long v12, v8

    .line 95
    neg-long v14, v12

    .line 96
    move v8, v7

    .line 97
    :goto_0
    if-ge v8, v3, :cond_1

    .line 98
    .line 99
    add-long/2addr v14, v12

    .line 100
    long-to-int v7, v14

    .line 101
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    add-int/2addr v8, v0

    .line 108
    const/4 v7, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aget-object v6, v6, v5

    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/camera/core/d$a;->c()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aget-object v7, v7, v5

    .line 125
    .line 126
    invoke-interface {v7}, Landroidx/camera/core/d$a;->d()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aget-object v12, v12, v10

    .line 135
    .line 136
    invoke-interface {v12}, Landroidx/camera/core/d$a;->c()I

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aget-object v1, v1, v10

    .line 144
    .line 145
    invoke-interface {v1}, Landroidx/camera/core/d$a;->d()I

    .line 146
    .line 147
    .line 148
    if-ne v7, v5, :cond_3

    .line 149
    .line 150
    if-ne v6, v0, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ne v12, v13, :cond_4

    .line 162
    .line 163
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    not-int v13, v12

    .line 168
    int-to-byte v13, v13

    .line 169
    :try_start_0
    invoke-virtual {v11, v10, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-ne v14, v13, :cond_2

    .line 177
    .line 178
    invoke-virtual {v11, v10, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v4, v3, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    add-int/2addr v3, v10

    .line 191
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v9, v4, v3, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :catch_0
    :cond_2
    invoke-virtual {v11, v10, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const/4 v1, 0x0

    .line 204
    :cond_4
    :goto_2
    div-int/2addr v2, v5

    .line 205
    move v3, v1

    .line 206
    :goto_3
    if-ge v3, v2, :cond_6

    .line 207
    .line 208
    div-int/lit8 v10, v0, 0x2

    .line 209
    .line 210
    move v12, v1

    .line 211
    :goto_4
    if-ge v12, v10, :cond_5

    .line 212
    .line 213
    mul-int v13, v12, v7

    .line 214
    .line 215
    mul-int v14, v3, v6

    .line 216
    .line 217
    add-int/2addr v14, v13

    .line 218
    add-int/lit8 v13, v8, 0x1

    .line 219
    .line 220
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    aput-byte v15, v4, v8

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x2

    .line 227
    .line 228
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    aput-byte v14, v4, v13

    .line 233
    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    return-object v4
.end method
