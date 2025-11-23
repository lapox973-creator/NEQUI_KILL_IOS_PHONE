.class public final Lgk/z3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final R:J = -0x3072c973d405526bL

.field public static final S:Lgk/z3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/z3$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgk/z3$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile Q:J

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

.field public final d:Z

.field public volatile e:Z

.field public final f:Lqk/c;

.field public volatile x:Z

.field public y:Lar/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgk/z3$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lgk/z3$a;-><init>(Lgk/z3$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgk/z3$b;->S:Lgk/z3$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgk/z3$a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lar/c;Lak/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgk/z3$b;->P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lgk/z3$b;->a:Lar/c;

    .line 19
    .line 20
    iput-object p2, p0, Lgk/z3$b;->b:Lak/o;

    .line 21
    .line 22
    iput p3, p0, Lgk/z3$b;->c:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lgk/z3$b;->d:Z

    .line 25
    .line 26
    new-instance p1, Lqk/c;

    .line 27
    .line 28
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgk/z3$b;->f:Lqk/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgk/z3$a;

    .line 8
    .line 9
    sget-object v1, Lgk/z3$b;->S:Lgk/z3$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgk/z3$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lgk/z3$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b()V
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
    iget-object v2, v1, Lgk/z3$b;->a:Lar/c;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lgk/z3$b;->x:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-boolean v0, v1, Lgk/z3$b;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-boolean v0, v1, Lgk/z3$b;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v1, Lgk/z3$b;->f:Lqk/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, Lgk/z3$b;->f:Lqk/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v2}, Lar/c;->onComplete()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_4
    iget-object v0, v1, Lgk/z3$b;->f:Lqk/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lgk/z3$b;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lgk/z3$b;->f:Lqk/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v0, v1, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Lar/c;->onComplete()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v0, v1, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lgk/z3$a;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget-object v0, v6, Lgk/z3$a;->d:Ldk/o;

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v7, v5

    .line 115
    :goto_2
    if-eqz v7, :cond_15

    .line 116
    .line 117
    iget-boolean v0, v6, Lgk/z3$a;->e:Z

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-boolean v0, v1, Lgk/z3$b;->d:Z

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v1, Lgk/z3$b;->f:Lqk/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Throwable;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lgk/z3$b;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lgk/z3$b;->f:Lqk/c;

    .line 139
    .line 140
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-interface {v7}, Ldk/o;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, v1, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-static {v0, v6, v5}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    invoke-interface {v7}, Ldk/o;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, v1, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-static {v0, v6, v5}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    iget-object v0, v1, Lgk/z3$b;->P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    move-wide v12, v10

    .line 183
    :goto_3
    cmp-long v0, v12, v8

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    iget-boolean v0, v1, Lgk/z3$b;->x:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    iget-boolean v0, v6, Lgk/z3$a;->e:Z

    .line 194
    .line 195
    :try_start_0
    invoke-interface {v7}, Ldk/o;->poll()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v15, v0

    .line 202
    invoke-static {v15}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lgk/z3$a;->a()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lgk/z3$b;->f:Lqk/c;

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    .line 213
    move-object v15, v5

    .line 214
    const/4 v0, 0x1

    .line 215
    :goto_4
    if-nez v15, :cond_c

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move/from16 v16, v14

    .line 221
    .line 222
    :goto_5
    iget-object v3, v1, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eq v6, v3, :cond_d

    .line 229
    .line 230
    :goto_6
    const/4 v14, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-boolean v0, v1, Lgk/z3$b;->d:Z

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    iget-object v0, v1, Lgk/z3$b;->f:Lqk/c;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Throwable;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iget-object v0, v1, Lgk/z3$b;->f:Lqk/c;

    .line 249
    .line 250
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_e
    if-eqz v16, :cond_10

    .line 259
    .line 260
    iget-object v0, v1, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-static {v0, v6, v5}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    if-eqz v16, :cond_10

    .line 267
    .line 268
    iget-object v0, v1, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-static {v0, v6, v5}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    if-eqz v16, :cond_11

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_11
    invoke-interface {v2, v15}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v14, 0x1

    .line 281
    .line 282
    add-long/2addr v12, v14

    .line 283
    goto :goto_3

    .line 284
    :cond_12
    :goto_7
    cmp-long v0, v12, v10

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    iget-boolean v0, v1, Lgk/z3$b;->x:Z

    .line 289
    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    const-wide v10, 0x7fffffffffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    cmp-long v0, v8, v10

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    iget-object v0, v1, Lgk/z3$b;->P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 302
    .line 303
    neg-long v7, v12

    .line 304
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 305
    .line 306
    .line 307
    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lar/d;

    .line 312
    .line 313
    invoke-interface {v0, v12, v13}, Lar/d;->r(J)V

    .line 314
    .line 315
    .line 316
    :cond_14
    if-eqz v14, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    neg-int v0, v4

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_1

    .line 326
    .line 327
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/z3$b;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgk/z3$b;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgk/z3$b;->y:Lar/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgk/z3$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/z3$b;->y:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lgk/z3$b;->y:Lar/d;

    .line 10
    .line 11
    iget-object p1, p0, Lgk/z3$b;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/z3$b;->e:Z

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
    iput-boolean v0, p0, Lgk/z3$b;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lgk/z3$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/z3$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgk/z3$b;->f:Lqk/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lgk/z3$b;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgk/z3$b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lgk/z3$b;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lgk/z3$b;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/z3$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lgk/z3$b;->Q:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lgk/z3$b;->Q:J

    .line 12
    .line 13
    iget-object v2, p0, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgk/z3$a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lgk/z3$a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v2, p0, Lgk/z3$b;->b:Lak/o;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "The publisher returned is null"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lar/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    new-instance v2, Lgk/z3$a;

    .line 41
    .line 42
    iget v3, p0, Lgk/z3$b;->c:I

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1, v3}, Lgk/z3$a;-><init>(Lgk/z3$b;JI)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgk/z3$a;

    .line 54
    .line 55
    sget-object v1, Lgk/z3$b;->S:Lgk/z3$a;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lgk/z3$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lar/b;->f(Lar/c;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lgk/z3$b;->y:Lar/d;

    .line 77
    .line 78
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgk/z3$b;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public r(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lpk/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgk/z3$b;->P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lgk/z3$b;->Q:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lgk/z3$b;->y:Lar/d;

    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lgk/z3$b;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
