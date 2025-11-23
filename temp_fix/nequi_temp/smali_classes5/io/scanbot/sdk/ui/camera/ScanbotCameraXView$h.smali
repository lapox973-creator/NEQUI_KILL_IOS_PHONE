.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/i1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotCameraXView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraXView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraXView$CompoundAnalyzer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1789:1\n1#2:1790\n288#3,2:1791\n1855#3,2:1793\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraXView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraXView$CompoundAnalyzer\n*L\n1499#1:1791,2\n1615#1:1793,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotCameraXView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraXView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraXView$CompoundAnalyzer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1789:1\n1#2:1790\n288#3,2:1791\n1855#3,2:1793\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraXView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraXView$CompoundAnalyzer\n*L\n1499#1:1791,2\n1615#1:1793,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkl/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:J

.field public final synthetic d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method

.method public static final g(IIILio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;[B)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    const-string v1, "this$0"

    .line 12
    .line 13
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "this$1"

    .line 17
    .line 18
    invoke-static {v15, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "$finalFrame"

    .line 22
    .line 23
    move-object/from16 v11, p5

    .line 24
    .line 25
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xb4

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-le v12, v13, :cond_0

    .line 43
    .line 44
    move v1, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v12

    .line 47
    :goto_0
    if-le v12, v13, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ge v12, v13, :cond_2

    .line 51
    .line 52
    move v1, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v12

    .line 55
    :goto_1
    if-ge v12, v13, :cond_3

    .line 56
    .line 57
    :goto_2
    move v2, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v13

    .line 60
    :goto_3
    invoke-static/range {p3 .. p3}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->n0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lkl/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v14, v1, v2, v3}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->W(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;IILkl/h;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static/range {p3 .. p3}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->n0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lkl/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v14, v1, v2, v4}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->X(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;IILkl/h;)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    int-to-float v5, v1

    .line 81
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    mul-float/2addr v6, v5

    .line 84
    float-to-int v6, v6

    .line 85
    int-to-float v7, v2

    .line 86
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    mul-float/2addr v8, v7

    .line 89
    float-to-int v8, v8

    .line 90
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    mul-float/2addr v5, v9

    .line 93
    float-to-int v5, v5

    .line 94
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    mul-float/2addr v7, v9

    .line 97
    float-to-int v7, v7

    .line 98
    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    if-ltz v5, :cond_5

    .line 104
    .line 105
    if-gt v5, v1, :cond_5

    .line 106
    .line 107
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    if-ltz v5, :cond_5

    .line 110
    .line 111
    if-gt v5, v2, :cond_5

    .line 112
    .line 113
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    if-ltz v5, :cond_5

    .line 116
    .line 117
    if-gt v5, v1, :cond_5

    .line 118
    .line 119
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    if-ltz v1, :cond_5

    .line 122
    .line 123
    if-gt v1, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gtz v1, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    .line 139
    .line 140
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/graphics/PointF;

    .line 148
    .line 149
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    invoke-direct {v6, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v1, v2, v5, v6}, [Landroid/graphics/PointF;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v14, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->y0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    move-object/from16 v17, v4

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_5
    invoke-static/range {p3 .. p3}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Camera"

    .line 193
    .line 194
    const-string v2, "Finder overlay layout does not fit to the Camera preview frame."

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v15, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v14, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->y0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_4

    .line 214
    :goto_6
    iget-object v1, v15, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->a:Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v2, v15, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->a:Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    invoke-static {v2}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit v1

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v10, v2

    .line 240
    check-cast v10, Lkl/h0;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    new-instance v9, Lkl/h0$a;

    .line 246
    .line 247
    invoke-static/range {p3 .. p3}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->g0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static/range {p3 .. p3}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->h0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    invoke-static/range {p3 .. p3}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->b0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lkl/e;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    invoke-virtual/range {p3 .. p3}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->getMirrorAnalyzerFrame()Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    move-object v1, v9

    .line 264
    move-object/from16 v2, p5

    .line 265
    .line 266
    move/from16 v3, p1

    .line 267
    .line 268
    move/from16 v4, p2

    .line 269
    .line 270
    move/from16 v5, p0

    .line 271
    .line 272
    move-object/from16 v6, v17

    .line 273
    .line 274
    move-object/from16 v7, v16

    .line 275
    .line 276
    move-object v0, v9

    .line 277
    move/from16 v9, v19

    .line 278
    .line 279
    move-object v12, v10

    .line 280
    move-object/from16 v10, v20

    .line 281
    .line 282
    move/from16 v11, v21

    .line 283
    .line 284
    invoke-direct/range {v1 .. v11}, Lkl/h0$a;-><init>([BIIILandroid/graphics/Rect;Landroid/graphics/RectF;IILkl/e;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v0}, Lkl/h0;->processFrame(Lkl/h0$a;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move/from16 v0, p0

    .line 292
    .line 293
    move/from16 v12, p1

    .line 294
    .line 295
    move-object/from16 v11, p5

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    iget-object v0, v15, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v1

    .line 306
    throw v0
.end method


# virtual methods
.method public d(Landroidx/camera/core/d;)V
    .locals 13
    .param p1    # Landroidx/camera/core/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->c:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->getMirrorAnalyzerFrame()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/camera/core/d;->B1()Ls0/c2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ls0/c2;->a2()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit16 v0, v0, 0xb4

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x168

    .line 52
    .line 53
    :goto_0
    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/d;->B1()Ls0/c2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ls0/c2;->a2()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p1}, Lcm/d;->d(Landroidx/camera/core/d;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 80
    .line 81
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->e0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v5, 0x0

    .line 92
    cmpl-float v1, v1, v5

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object p1, v5

    .line 99
    :goto_2
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->j0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ls0/i1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Ls0/i1;->j0()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->getLifecycleOwner()Landroidx/lifecycle/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-static {v6}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Landroidx/lifecycle/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lqo/k1;->c()Lqo/n0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v10, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;

    .line 133
    .line 134
    invoke-direct {v10, p1, p0, v1, v5}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h$a;-><init>(FLio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lgn/d;)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x2

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v7 .. v12}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->getMirrorAnalyzerFrame()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v0, v3, v4, v2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->j([BIII)[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v7, p1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v7, v0

    .line 158
    :goto_3
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 159
    .line 160
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->i0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 172
    .line 173
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->i0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v5, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 178
    .line 179
    new-instance v0, Lam/o0;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v6, p0

    .line 183
    invoke-direct/range {v1 .. v7}, Lam/o0;-><init>(IIILio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Ljava/lang/Class;)Lkl/h0;
    .locals 5
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
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lkl/h0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    instance-of p1, v2, Lkl/h0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lkl/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v3

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkl/h0;)V
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
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final j([BIII)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcm/d;->a([BIII)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v6, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eq p4, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xb4

    .line 20
    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x10e

    .line 24
    .line 25
    if-eq p4, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v1, p1

    .line 46
    move v4, p2

    .line 47
    move v5, p3

    .line 48
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string v0, "createBitmap(...)"

    .line 53
    .line 54
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p2, p3}, Lcm/a;->f(Landroid/graphics/Bitmap;II)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final k(Lkl/h0;)V
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
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
