.class public final Lgk/x$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;
.implements Lok/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;",
        "Lok/k<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final S:J = -0x3b0ddc635a9c154fL


# instance fields
.field public O:Lar/d;

.field public volatile P:Z

.field public volatile Q:Z

.field public volatile R:Lok/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lqk/j;

.field public final f:Lqk/c;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y:Lmk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/c<",
            "Lok/j<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/c;Lak/o;IILqk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;II",
            "Lqk/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/x$a;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/x$a;->b:Lak/o;

    .line 7
    .line 8
    iput p3, p0, Lgk/x$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgk/x$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgk/x$a;->e:Lqk/j;

    .line 13
    .line 14
    new-instance p1, Lmk/c;

    .line 15
    .line 16
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Lmk/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgk/x$a;->y:Lmk/c;

    .line 24
    .line 25
    new-instance p1, Lqk/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgk/x$a;->f:Lqk/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgk/x$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lok/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/j<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lok/j;->b()Ldk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgk/x$a;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lok/j;->cancel()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lyj/c;

    .line 19
    .line 20
    invoke-direct {p2}, Lyj/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lgk/x$a;->b(Lok/j;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public b(Lok/j;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/j<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/x$a;->f:Lqk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lok/j;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgk/x$a;->e:Lqk/j;

    .line 13
    .line 14
    sget-object p2, Lqk/j;->c:Lqk/j;

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgk/x$a;->O:Lar/d;

    .line 19
    .line 20
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lgk/x$a;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public c(Lok/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/j<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lok/j;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgk/x$a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/x$a;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgk/x$a;->P:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgk/x$a;->O:Lar/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgk/x$a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, v1, Lgk/x$a;->R:Lok/j;

    .line 11
    .line 12
    iget-object v2, v1, Lgk/x$a;->a:Lar/c;

    .line 13
    .line 14
    iget-object v3, v1, Lgk/x$a;->e:Lqk/j;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    iget-object v6, v1, Lgk/x$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Lqk/j;->c:Lqk/j;

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lgk/x$a;->f:Lqk/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lgk/x$a;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lgk/x$a;->f:Lqk/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v0, v1, Lgk/x$a;->Q:Z

    .line 53
    .line 54
    iget-object v8, v1, Lgk/x$a;->y:Lmk/c;

    .line 55
    .line 56
    invoke-virtual {v8}, Lmk/c;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lok/j;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Lgk/x$a;->f:Lqk/c;

    .line 67
    .line 68
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v2}, Lar/c;->onComplete()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_3
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iput-object v8, v1, Lgk/x$a;->R:Lok/j;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v8, v0

    .line 88
    :cond_5
    :goto_2
    if-eqz v8, :cond_f

    .line 89
    .line 90
    invoke-virtual {v8}, Lok/j;->b()Ldk/o;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v11, :cond_f

    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    :goto_3
    cmp-long v14, v12, v6

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    const-wide/16 v4, 0x1

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    if-eqz v14, :cond_b

    .line 106
    .line 107
    iget-boolean v0, v1, Lgk/x$a;->P:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lgk/x$a;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    sget-object v0, Lqk/j;->a:Lqk/j;

    .line 116
    .line 117
    if-ne v3, v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v1, Lgk/x$a;->f:Lqk/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Throwable;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iput-object v15, v1, Lgk/x$a;->R:Lok/j;

    .line 130
    .line 131
    invoke-virtual {v8}, Lok/j;->cancel()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lgk/x$a;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lgk/x$a;->f:Lqk/c;

    .line 138
    .line 139
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v8}, Lok/j;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :try_start_0
    invoke-interface {v11}, Ldk/o;->poll()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 v10, 0x0

    .line 160
    :goto_4
    if-eqz v0, :cond_9

    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    iput-object v15, v1, Lgk/x$a;->R:Lok/j;

    .line 165
    .line 166
    iget-object v0, v1, Lgk/x$a;->O:Lar/d;

    .line 167
    .line 168
    invoke-interface {v0, v4, v5}, Lar/d;->r(J)V

    .line 169
    .line 170
    .line 171
    move-object v8, v15

    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    if-eqz v10, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-interface {v2, v9}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-long/2addr v12, v4

    .line 181
    invoke-virtual {v8}, Lok/j;->c()V

    .line 182
    .line 183
    .line 184
    move/from16 v5, v16

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    invoke-static {v3}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iput-object v15, v1, Lgk/x$a;->R:Lok/j;

    .line 193
    .line 194
    invoke-virtual {v8}, Lok/j;->cancel()V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lgk/x$a;->f()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 205
    :goto_6
    if-nez v14, :cond_e

    .line 206
    .line 207
    iget-boolean v9, v1, Lgk/x$a;->P:Z

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lgk/x$a;->f()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    sget-object v9, Lqk/j;->a:Lqk/j;

    .line 216
    .line 217
    if-ne v3, v9, :cond_d

    .line 218
    .line 219
    iget-object v9, v1, Lgk/x$a;->f:Lqk/c;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/Throwable;

    .line 226
    .line 227
    if-eqz v9, :cond_d

    .line 228
    .line 229
    iput-object v15, v1, Lgk/x$a;->R:Lok/j;

    .line 230
    .line 231
    invoke-virtual {v8}, Lok/j;->cancel()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lgk/x$a;->f()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lgk/x$a;->f:Lqk/c;

    .line 238
    .line 239
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_d
    invoke-virtual {v8}, Lok/j;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-interface {v11}, Ldk/o;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v9, :cond_e

    .line 256
    .line 257
    if-eqz v10, :cond_e

    .line 258
    .line 259
    iput-object v15, v1, Lgk/x$a;->R:Lok/j;

    .line 260
    .line 261
    iget-object v0, v1, Lgk/x$a;->O:Lar/d;

    .line 262
    .line 263
    invoke-interface {v0, v4, v5}, Lar/d;->r(J)V

    .line 264
    .line 265
    .line 266
    move-object v8, v15

    .line 267
    const/4 v0, 0x1

    .line 268
    :cond_e
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move/from16 v16, v5

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    :goto_7
    cmp-long v4, v12, v4

    .line 279
    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    const-wide v4, 0x7fffffffffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmp-long v4, v6, v4

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    iget-object v4, v1, Lgk/x$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 292
    .line 293
    neg-long v5, v12

    .line 294
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 295
    .line 296
    .line 297
    :cond_10
    if-eqz v0, :cond_11

    .line 298
    .line 299
    move-object v0, v8

    .line 300
    move/from16 v5, v16

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_11
    move/from16 v4, v16

    .line 305
    .line 306
    neg-int v0, v4

    .line 307
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_12

    .line 312
    .line 313
    return-void

    .line 314
    :cond_12
    move-object v0, v8

    .line 315
    goto/16 :goto_0
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/x$a;->O:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lgk/x$a;->O:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/x$a;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lgk/x$a;->c:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v0, v0

    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lgk/x$a;->y:Lmk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lok/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lok/j;->cancel()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lgk/x$a;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/x$a;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgk/x$a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/x$a;->f:Lqk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lgk/x$a;->Q:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/x$a;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/x$a;->b:Lak/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lar/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v0, Lok/j;

    .line 16
    .line 17
    iget v1, p0, Lgk/x$a;->d:I

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lok/j;-><init>(Lok/k;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lgk/x$a;->P:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lgk/x$a;->y:Lmk/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmk/c;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lar/b;->f(Lar/c;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lgk/x$a;->P:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lok/j;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgk/x$a;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgk/x$a;->O:Lar/d;

    .line 51
    .line 52
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lgk/x$a;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lpk/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgk/x$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/x$a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
