.class public Lwl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Lwl/d;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[BILwl/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwl/c;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lwl/c;->a:[B

    .line 8
    .line 9
    iput p3, p0, Lwl/c;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lwl/c;->c:Lwl/d;

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-static {p1}, Lwl/c;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p2, p1

    .line 21
    iget-object p1, p4, Lwl/d;->a:Lif/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lif/a;->m()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p2, p1

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lwl/c;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3
    .annotation build Lb/b;
        value = 0xb
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 18
    .line 19
    const/high16 v2, 0x100000

    .line 20
    .line 21
    and-int/2addr p0, v2

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    mul-int/2addr v1, v2

    .line 29
    return v1
.end method


# virtual methods
.method public final b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/graphics/Matrix;I)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public d()V
    .locals 14

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lwl/c;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lwl/c;->d:Z

    .line 12
    .line 13
    const-string v2, "CWAC-Camera"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 20
    .line 21
    const/16 v5, 0x10e

    .line 22
    .line 23
    const/16 v6, 0x5a

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v1, v7, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lwl/c;->c:Lwl/d;

    .line 29
    .line 30
    iget-object v1, v1, Lwl/d;->a:Lif/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lif/a;->w()Lif/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lif/c;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lwl/c;->c:Lwl/d;

    .line 43
    .line 44
    iget v1, v1, Lwl/d;->g:I

    .line 45
    .line 46
    if-eq v1, v6, :cond_0

    .line 47
    .line 48
    if-ne v1, v5, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lwl/c;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lwl/c;->c:Lwl/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwl/d;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lwl/c;->e(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, v3

    .line 79
    :goto_0
    :try_start_0
    iget-object v8, p0, Lwl/c;->c:Lwl/d;

    .line 80
    .line 81
    iget-object v8, v8, Lwl/d;->a:Lif/a;

    .line 82
    .line 83
    invoke-interface {v8}, Lif/a;->w()Lif/c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lif/c;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lwl/c;->c:Lwl/d;

    .line 94
    .line 95
    iget v5, v5, Lwl/d;->g:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move v5, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    new-instance v8, Lde/d;

    .line 102
    .line 103
    invoke-direct {v8}, Lde/d;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v9, p0, Lwl/c;->a:[B

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Lde/d;->v0([B)V

    .line 109
    .line 110
    .line 111
    sget v9, Lde/d;->r:I

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lde/d;->O(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x6

    .line 124
    if-ne v9, v10, :cond_4

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    if-ne v6, v9, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x3

    .line 142
    if-ne v5, v6, :cond_6

    .line 143
    .line 144
    const/16 v5, 0xb4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_7
    move v5, v4

    .line 152
    :goto_1
    :try_start_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 153
    .line 154
    if-ne v0, v7, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lwl/c;->c:Lwl/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lwl/d;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    add-int/lit16 v0, v5, 0xb4

    .line 165
    .line 166
    rem-int/lit16 v5, v0, 0x168

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_2
    if-eqz v5, :cond_a

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    new-instance v0, Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v0, v1

    .line 182
    :goto_3
    int-to-float v6, v5

    .line 183
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    move-object v12, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_4
    move-object v12, v1

    .line 189
    goto :goto_6

    .line 190
    :goto_5
    const-string v6, "Exception parsing JPEG"

    .line 191
    .line 192
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_6
    if-eqz v12, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Lwl/c;->c:Lwl/d;

    .line 199
    .line 200
    iget-boolean v0, v0, Lwl/d;->b:Z

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, p0, Lwl/c;->a:[B

    .line 205
    .line 206
    array-length v1, v0

    .line 207
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v13, 0x1

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v7, v0

    .line 223
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move v5, v4

    .line 232
    :cond_c
    :goto_7
    iget-object v0, p0, Lwl/c;->c:Lwl/d;

    .line 233
    .line 234
    iget-boolean v0, v0, Lwl/d;->b:Z

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Lwl/c;->a:[B

    .line 241
    .line 242
    array-length v1, v0

    .line 243
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_d
    iget-object v0, p0, Lwl/c;->c:Lwl/d;

    .line 248
    .line 249
    iget-object v1, v0, Lwl/d;->a:Lif/a;

    .line 250
    .line 251
    invoke-interface {v1, v0, v3}, Lif/a;->g(Lwl/d;Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-object v0, p0, Lwl/c;->c:Lwl/d;

    .line 255
    .line 256
    iget-boolean v0, v0, Lwl/d;->c:Z

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 268
    .line 269
    const/16 v4, 0x64

    .line 270
    .line 271
    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lwl/c;->a:[B

    .line 279
    .line 280
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catch_2
    move-exception v0

    .line 285
    const-string v1, "Exception in closing a BAOS???"

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_8
    iget-object v0, p0, Lwl/c;->c:Lwl/d;

    .line 291
    .line 292
    iget-object v1, v0, Lwl/d;->a:Lif/a;

    .line 293
    .line 294
    iget-object v2, p0, Lwl/c;->a:[B

    .line 295
    .line 296
    invoke-interface {v1, v0, v2, v5}, Lif/a;->y(Lwl/d;[BI)V

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
