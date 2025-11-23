.class public final Lkl/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/m0;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView$PreviewBufferImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1241:1\n1#2:1242\n288#3,2:1243\n*S KotlinDebug\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView$PreviewBufferImpl\n*L\n912#1:1243,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView$PreviewBufferImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1241:1\n1#2:1242\n288#3,2:1243\n*S KotlinDebug\n*F\n+ 1 CameraView.kt\nio/scanbot/sdk/camera/CameraView$PreviewBufferImpl\n*L\n912#1:1243,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkl/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic f:Lkl/x;


# direct methods
.method public constructor <init>(Lkl/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkl/x$d;->f:Lkl/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkl/x$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkl/x$d;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lkl/y;

    .line 31
    .line 32
    invoke-direct {v7}, Lkl/y;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkl/x$d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    return-void
.end method

.method public static final c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "FRAME_DISPATCHER"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicBoolean;Lkl/h0;[BIIILandroid/graphics/Rect;Landroid/graphics/RectF;Lkl/x;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "$handled"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "$frameHandler"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "$finalFrame"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "this$0"

    .line 21
    .line 22
    move-object/from16 v3, p8

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v2, Lkl/h0$a;

    .line 35
    .line 36
    invoke-static/range {p8 .. p8}, Lkl/x;->I0(Lkl/x;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static/range {p8 .. p8}, Lkl/x;->J0(Lkl/x;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p8 .. p8}, Lif/b;->getCameraHost()Lif/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "null cannot be cast to non-null type io.scanbot.sdk.camera.CameraHost"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Lkl/d;

    .line 54
    .line 55
    invoke-virtual {v5}, Lkl/d;->M()Lkl/e;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual/range {p8 .. p8}, Lif/b;->getCameraHost()Lif/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lkl/d;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkl/d;->M()Lkl/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, Lkl/e;->FRONT:Lkl/e;

    .line 73
    .line 74
    if-ne v3, v5, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_0
    move v13, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    move-object v3, v2

    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    move/from16 v5, p3

    .line 85
    .line 86
    move/from16 v6, p4

    .line 87
    .line 88
    move/from16 v7, p5

    .line 89
    .line 90
    move-object/from16 v8, p6

    .line 91
    .line 92
    move-object/from16 v9, p7

    .line 93
    .line 94
    invoke-direct/range {v3 .. v13}, Lkl/h0$a;-><init>([BIIILandroid/graphics/Rect;Landroid/graphics/RectF;IILkl/e;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lkl/h0;->processFrame(Lkl/h0$a;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final i(Lkl/x$d;Lkl/x;[B)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "this$1"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$frame"

    .line 18
    .line 19
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iget v12, v9, Lkl/x$d;->a:I

    .line 29
    .line 30
    iget v13, v9, Lkl/x$d;->b:I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lkl/x$d;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xb4

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lif/b;->getDisplayOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    rem-int/lit16 v1, v1, 0x168

    .line 46
    .line 47
    :goto_0
    move v14, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lif/b;->getDisplayOrientation()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v1, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "null cannot be cast to non-null type io.scanbot.sdk.camera.CameraHost"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    if-eq v14, v2, :cond_3

    .line 78
    .line 79
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 80
    .line 81
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 82
    .line 83
    if-le v2, v1, :cond_1

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v3, v2

    .line 88
    :goto_2
    if-le v2, v1, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move v2, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 94
    .line 95
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 96
    .line 97
    if-ge v2, v1, :cond_4

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v3, v2

    .line 102
    :goto_3
    if-ge v2, v1, :cond_2

    .line 103
    .line 104
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lif/b;->getCameraHost()Lif/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Lkl/d;

    .line 112
    .line 113
    invoke-virtual {v1}, Lkl/d;->N()Lkl/h;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v0, v3, v2, v6}, Lkl/x;->F0(Lkl/x;IILkl/h;)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v0, v3, v2, v6}, Lkl/x;->G0(Lkl/x;IILkl/h;)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    new-instance v5, Landroid/graphics/Rect;

    .line 128
    .line 129
    int-to-float v8, v3

    .line 130
    iget v15, v7, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    mul-float/2addr v15, v8

    .line 133
    float-to-int v15, v15

    .line 134
    int-to-float v0, v2

    .line 135
    move-object/from16 v16, v6

    .line 136
    .line 137
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    mul-float/2addr v6, v0

    .line 140
    float-to-int v6, v6

    .line 141
    move/from16 v17, v14

    .line 142
    .line 143
    iget v14, v7, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    mul-float/2addr v8, v14

    .line 146
    float-to-int v8, v8

    .line 147
    iget v14, v7, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    mul-float/2addr v0, v14

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-direct {v5, v15, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    if-ltz v0, :cond_6

    .line 157
    .line 158
    if-gt v0, v3, :cond_6

    .line 159
    .line 160
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    if-ltz v0, :cond_6

    .line 163
    .line 164
    if-gt v0, v2, :cond_6

    .line 165
    .line 166
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    if-ltz v0, :cond_6

    .line 169
    .line 170
    if-gt v0, v3, :cond_6

    .line 171
    .line 172
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    if-ltz v0, :cond_6

    .line 175
    .line 176
    if-gt v0, v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gtz v0, :cond_5

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    .line 192
    .line 193
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/graphics/PointF;

    .line 201
    .line 202
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Landroid/graphics/PointF;

    .line 210
    .line 211
    iget v6, v7, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    invoke-direct {v3, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Landroid/graphics/PointF;

    .line 219
    .line 220
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v0, v2, v3, v6}, [Landroid/graphics/PointF;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lkl/d;->R(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    move-object v14, v5

    .line 239
    goto :goto_7

    .line 240
    :cond_6
    :goto_6
    invoke-static/range {p1 .. p1}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Camera"

    .line 245
    .line 246
    const-string v2, "Finder overlay layout does not fit to the Camera preview frame."

    .line 247
    .line 248
    invoke-interface {v0, v1, v2}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10, v11}, Lkl/x$d;->m([BLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    move-object/from16 v16, v6

    .line 256
    .line 257
    move/from16 v17, v14

    .line 258
    .line 259
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lkl/d;->R(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move/from16 v17, v14

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lif/b;->getCameraHost()Lif/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lkl/d;

    .line 280
    .line 281
    invoke-virtual {v0}, Lkl/d;->M()Lkl/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lkl/e;->FRONT:Lkl/e;

    .line 286
    .line 287
    if-ne v0, v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Lkl/x$d;->p([B)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v15, v0

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    move-object v15, v10

    .line 296
    :goto_8
    iget-object v0, v9, Lkl/x$d;->d:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lkl/h0;

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object v1, v11

    .line 318
    move-object v3, v15

    .line 319
    move v4, v12

    .line 320
    move v5, v13

    .line 321
    move/from16 v6, v17

    .line 322
    .line 323
    move-object v7, v14

    .line 324
    move-object/from16 v8, v16

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v8}, Lkl/x$d;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Lkl/h0;[BIIILandroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_a
    invoke-virtual {v9, v10, v11}, Lkl/x$d;->m([BLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static final j(Lkl/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lkl/x$d;[B)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$handled"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$1"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$frame"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p2, Lkl/x$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lif/b;->C([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final k(Lkl/x;Lkl/x$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lkl/x$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lkl/h0;)V
    .locals 2
    .param p1    # Lkl/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "frameHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 7
    .line 8
    invoke-static {v0}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkl/x$d;->d:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lkl/x$d;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public b(Ljava/lang/Class;)Lkl/h0;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkl/h0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 7
    .line 8
    invoke-static {v0}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkl/x$d;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lkl/h0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    instance-of p1, v1, Lkl/h0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lkl/h0;

    .line 53
    .line 54
    :cond_2
    return-object v2
.end method

.method public d(Lkl/h0;)V
    .locals 2
    .param p1    # Lkl/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "frameHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 7
    .line 8
    invoke-static {v0}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkl/x$d;->d:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lkl/x$d;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lif/b;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lkl/x;->N0(Lkl/x;Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lkl/x$d;->a:I

    .line 9
    .line 10
    iput p2, p0, Lkl/x$d;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkl/x;->N0(Lkl/x;Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lkl/x$d;->o(II)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkl/x;->E0(Lkl/x;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lkl/x$d;->o(II)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lkl/x;->E0(Lkl/x;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final g(Ljava/util/concurrent/atomic/AtomicBoolean;Lkl/h0;[BIIILandroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lkl/x$d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lkl/x$d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    iget-object v11, v1, Lkl/x$d;->f:Lkl/x;

    .line 13
    .line 14
    new-instance v12, Lkl/b0;

    .line 15
    .line 16
    move-object v2, v12

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, Lkl/b0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkl/h0;[BIIILandroid/graphics/Rect;Landroid/graphics/RectF;Lkl/x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v2, v1, Lkl/x$d;->f:Lkl/x;

    .line 40
    .line 41
    invoke-static {v2}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v0}, Lio/scanbot/sdk/util/log/Logger;->logException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public final l([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/x$d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkl/x$d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    iget-object v1, p0, Lkl/x$d;->f:Lkl/x;

    .line 13
    .line 14
    new-instance v2, Lkl/z;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Lkl/z;-><init>(Lkl/x;Lkl/x$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkl/x$d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    iget-object v1, p0, Lkl/x$d;->f:Lkl/x;

    .line 25
    .line 26
    new-instance v2, Lkl/a0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, p1}, Lkl/a0;-><init>(Lkl/x$d;Lkl/x;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 37
    .line 38
    invoke-static {v0}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lio/scanbot/sdk/util/log/Logger;->logException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final m([BLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/x$d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lkl/x$d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget-object v1, p0, Lkl/x$d;->f:Lkl/x;

    .line 12
    .line 13
    new-instance v2, Lkl/c0;

    .line 14
    .line 15
    invoke-direct {v2, v1, p2, p0, p1}, Lkl/c0;-><init>(Lkl/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lkl/x$d;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lkl/x$d;->f:Lkl/x;

    .line 24
    .line 25
    invoke-static {p2}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lio/scanbot/sdk/util/log/Logger;->logException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/x$d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(II)[B
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    const/16 p2, 0x11

    .line 3
    .line 4
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    mul-int/2addr p2, p1

    .line 9
    div-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    new-array p1, p2, [B

    .line 12
    .line 13
    return-object p1
.end method

.method public declared-synchronized onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1
    .param p1    # [B
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "camera"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkl/x$d;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lkl/x$d;->f:Lkl/x;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lif/b;->C([B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkl/x$d;->f:Lkl/x;

    .line 23
    .line 24
    invoke-static {p1}, Lkl/x;->K0(Lkl/x;)Lio/scanbot/sdk/util/log/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Camera"

    .line 29
    .line 30
    const-string v0, "Frame rejected - too many frames in processing"

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    iget-object p2, p0, Lkl/x$d;->d:Ljava/util/Set;

    .line 40
    .line 41
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-virtual {p0, p1}, Lkl/x$d;->l([B)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_5
    monitor-exit p2

    .line 52
    throw p1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    throw p1
.end method

.method public final p([B)[B
    .locals 10

    .line 1
    iget v0, p0, Lkl/x$d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lkl/x$d;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcm/d;->a([BIII)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v8, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Lif/b;->getDisplayOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lif/b;->getDisplayOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0xb4

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    iget v6, p0, Lkl/x$d;->a:I

    .line 46
    .line 47
    iget v7, p0, Lkl/x$d;->b:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "createBitmap(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lkl/x$d;->a:I

    .line 63
    .line 64
    iget v2, p0, Lkl/x$d;->b:I

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcm/a;->f(Landroid/graphics/Bitmap;II)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/x$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkl/x$d;->f:Lkl/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lif/b;->getCameraHost()Lif/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lif/a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lkl/x$d;->f:Lkl/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Lif/b;->getDisplayOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int/lit16 v0, v0, 0xb4

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method
