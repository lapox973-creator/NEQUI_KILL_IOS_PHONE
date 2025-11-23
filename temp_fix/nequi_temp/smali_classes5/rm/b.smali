.class public final Lrm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageUtils.kt\nio/scanbot/tools/utils/ImageUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageUtils.kt\nio/scanbot/tools/utils/ImageUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lrm/b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm/b;->a:Lrm/b;

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

.method public static final b([BIII)Landroid/graphics/Bitmap;
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
    const-string p0, "resultBitmap"

    .line 67
    .line 68
    invoke-static {v3, p0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-static {v0, p0}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {v0, p0}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic c([BIIIILjava/lang/Object;)Landroid/graphics/Bitmap;
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
    invoke-static {p0, p1, p2, p3}, Lrm/b;->b([BIII)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroid/media/Image;)[B
    .locals 21
    .param p0    # Landroid/media/Image;
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
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    mul-int v5, v3, v4

    .line 29
    .line 30
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v5

    .line 35
    div-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    array-length v8, v1

    .line 49
    const/4 v9, 0x1

    .line 50
    move v10, v6

    .line 51
    move v11, v10

    .line 52
    move v12, v9

    .line 53
    :goto_0
    if-ge v10, v8, :cond_8

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const/4 v13, 0x2

    .line 58
    if-eq v10, v9, :cond_1

    .line 59
    .line 60
    if-eq v10, v13, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    move v11, v5

    .line 64
    :goto_1
    move v12, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v11, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v11, v6

    .line 70
    move v12, v9

    .line 71
    :goto_2
    aget-object v13, v1, v10

    .line 72
    .line 73
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aget-object v14, v1, v10

    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    aget-object v15, v1, v10

    .line 84
    .line 85
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    move/from16 v16, v6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move/from16 v16, v9

    .line 95
    .line 96
    :goto_3
    shr-int v6, v3, v16

    .line 97
    .line 98
    shr-int v9, v4, v16

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    shr-int v1, v1, v16

    .line 105
    .line 106
    mul-int/2addr v1, v14

    .line 107
    move/from16 v19, v3

    .line 108
    .line 109
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    shr-int v3, v3, v16

    .line 112
    .line 113
    mul-int/2addr v3, v15

    .line 114
    add-int/2addr v1, v3

    .line 115
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_4
    if-ge v1, v9, :cond_7

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-ne v15, v3, :cond_4

    .line 123
    .line 124
    if-ne v12, v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v13, v2, v11, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    add-int/2addr v11, v6

    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    move v0, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_4
    add-int/lit8 v16, v6, -0x1

    .line 135
    .line 136
    mul-int v16, v16, v15

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    add-int/lit8 v0, v16, 0x1

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v13, v7, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    :goto_5
    if-ge v3, v6, :cond_5

    .line 147
    .line 148
    mul-int v20, v3, v15

    .line 149
    .line 150
    aget-byte v20, v7, v20

    .line 151
    .line 152
    aput-byte v20, v2, v11

    .line 153
    .line 154
    add-int/2addr v11, v12

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_6
    add-int/lit8 v3, v9, -0x1

    .line 159
    .line 160
    if-ge v1, v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v14

    .line 167
    sub-int/2addr v3, v0

    .line 168
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    move-object/from16 v0, v17

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object/from16 v17, v0

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    move-object/from16 v1, v18

    .line 181
    .line 182
    move/from16 v3, v19

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v9, 0x1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;II)[B
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lrm/c;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lrm/c;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    mul-int v0, p2, p3

    .line 19
    .line 20
    new-array v9, v0, [I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, v9

    .line 27
    move v4, p2

    .line 28
    move v7, p2

    .line 29
    move v8, p3

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    int-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    div-double/2addr v0, v2

    .line 39
    double-to-int v0, v0

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    invoke-virtual {p0, v0, v9, p2, p3}, Lrm/b;->e([B[III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Please provide even width and height!"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final e([B[III)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v4, v1, :cond_8

    .line 12
    .line 13
    move v7, v3

    .line 14
    :goto_1
    if-ge v7, v0, :cond_7

    .line 15
    .line 16
    aget v8, p2, v6

    .line 17
    .line 18
    const/high16 v9, 0xff0000

    .line 19
    .line 20
    and-int/2addr v9, v8

    .line 21
    shr-int/lit8 v9, v9, 0x10

    .line 22
    .line 23
    const v10, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v10, v8

    .line 27
    shr-int/lit8 v10, v10, 0x8

    .line 28
    .line 29
    const/16 v11, 0xff

    .line 30
    .line 31
    and-int/2addr v8, v11

    .line 32
    mul-int/lit8 v12, v9, 0x42

    .line 33
    .line 34
    mul-int/lit16 v13, v10, 0x81

    .line 35
    .line 36
    add-int/2addr v12, v13

    .line 37
    mul-int/lit8 v13, v8, 0x19

    .line 38
    .line 39
    add-int/2addr v12, v13

    .line 40
    add-int/lit16 v12, v12, 0x80

    .line 41
    .line 42
    shr-int/lit8 v12, v12, 0x8

    .line 43
    .line 44
    add-int/lit8 v12, v12, 0x10

    .line 45
    .line 46
    mul-int/lit8 v13, v9, -0x26

    .line 47
    .line 48
    mul-int/lit8 v14, v10, 0x4a

    .line 49
    .line 50
    sub-int/2addr v13, v14

    .line 51
    mul-int/lit8 v14, v8, 0x70

    .line 52
    .line 53
    add-int/2addr v13, v14

    .line 54
    add-int/lit16 v13, v13, 0x80

    .line 55
    .line 56
    shr-int/lit8 v13, v13, 0x8

    .line 57
    .line 58
    add-int/lit16 v13, v13, 0x80

    .line 59
    .line 60
    mul-int/lit8 v9, v9, 0x70

    .line 61
    .line 62
    mul-int/lit8 v10, v10, 0x5e

    .line 63
    .line 64
    sub-int/2addr v9, v10

    .line 65
    mul-int/lit8 v8, v8, 0x12

    .line 66
    .line 67
    sub-int/2addr v9, v8

    .line 68
    add-int/lit16 v9, v9, 0x80

    .line 69
    .line 70
    shr-int/lit8 v8, v9, 0x8

    .line 71
    .line 72
    add-int/lit16 v8, v8, 0x80

    .line 73
    .line 74
    add-int/lit8 v9, v5, 0x1

    .line 75
    .line 76
    if-gez v12, :cond_0

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    if-le v12, v11, :cond_1

    .line 81
    .line 82
    move v12, v11

    .line 83
    :cond_1
    :goto_2
    int-to-byte v10, v12

    .line 84
    aput-byte v10, p1, v5

    .line 85
    .line 86
    rem-int/lit8 v5, v4, 0x2

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    rem-int/lit8 v5, v6, 0x2

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 95
    .line 96
    if-gez v8, :cond_2

    .line 97
    .line 98
    move v8, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    if-le v8, v11, :cond_3

    .line 101
    .line 102
    move v8, v11

    .line 103
    :cond_3
    :goto_3
    int-to-byte v8, v8

    .line 104
    aput-byte v8, p1, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    if-gez v13, :cond_4

    .line 109
    .line 110
    move v11, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-le v13, v11, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v11, v13

    .line 116
    :goto_4
    int-to-byte v8, v11

    .line 117
    aput-byte v8, p1, v5

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    move v5, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)Lxm/t0;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lxm/t0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxm/t0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lrm/c;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lrm/c;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p1}, Lxm/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
