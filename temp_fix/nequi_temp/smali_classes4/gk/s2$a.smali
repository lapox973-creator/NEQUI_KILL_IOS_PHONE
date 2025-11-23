.class public final Lgk/s2$a;
.super Lsj/l;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TT;>;",
        "Lsj/q<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final S:[Lgk/s2$b;

.field public static final T:[Lgk/s2$b;


# instance fields
.field public O:I

.field public volatile P:Z

.field public Q:Ljava/lang/Throwable;

.field public R:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lgk/s2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lar/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile y:Ldk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lgk/s2$b;

    .line 3
    .line 4
    sput-object v1, Lgk/s2$a;->S:[Lgk/s2$b;

    .line 5
    .line 6
    new-array v0, v0, [Lgk/s2$b;

    .line 7
    .line 8
    sput-object v0, Lgk/s2$a;->T:[Lgk/s2$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgk/s2$a;->d:I

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lgk/s2$a;->e:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lgk/s2$a;->f:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgk/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgk/s2$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object p2, Lgk/s2$a;->S:[Lgk/s2$b;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgk/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public F8(Lgk/s2$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/s2$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lgk/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgk/s2$b;

    .line 8
    .line 9
    sget-object v1, Lgk/s2$a;->T:[Lgk/s2$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Lgk/s2$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lgk/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public G8()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgk/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lgk/s2$a;->T:[Lgk/s2$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lgk/s2$b;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lgk/s2$b;->a:Lar/c;

    .line 28
    .line 29
    invoke-interface {v3}, Lar/c;->onComplete()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public H8()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgk/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lgk/s2$a;->y:Ldk/o;

    .line 13
    .line 14
    iget v2, v1, Lgk/s2$a;->R:I

    .line 15
    .line 16
    iget v3, v1, Lgk/s2$a;->e:I

    .line 17
    .line 18
    iget v4, v1, Lgk/s2$a;->O:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget-object v7, v1, Lgk/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, [Lgk/s2$b;

    .line 33
    .line 34
    move v9, v6

    .line 35
    :goto_1
    array-length v10, v8

    .line 36
    if-eqz v0, :cond_16

    .line 37
    .line 38
    if-eqz v10, :cond_16

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    const-wide v12, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-wide v15, v12

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_2
    const-wide/high16 v17, -0x8000000000000000L

    .line 49
    .line 50
    if-ge v14, v11, :cond_4

    .line 51
    .line 52
    aget-object v5, v8, v14

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    move-object/from16 v21, v7

    .line 59
    .line 60
    iget-wide v6, v5, Lgk/s2$b;->c:J

    .line 61
    .line 62
    sub-long v19, v19, v6

    .line 63
    .line 64
    cmp-long v5, v19, v17

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    cmp-long v5, v15, v19

    .line 69
    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    move-wide/from16 v15, v19

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    move-object/from16 v7, v21

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object/from16 v21, v7

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    move-wide v15, v5

    .line 90
    :cond_5
    :goto_4
    cmp-long v7, v15, v5

    .line 91
    .line 92
    if-eqz v7, :cond_12

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lgk/s2$a;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-boolean v10, v1, Lgk/s2$a;->P:Z

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    iget-boolean v11, v1, Lgk/s2$a;->f:Z

    .line 109
    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    iget-object v11, v1, Lgk/s2$a;->Q:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Lgk/s2$a;->I8(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :try_start_0
    invoke-interface {v0}, Ldk/o;->poll()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v11, :cond_8

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v14, 0x0

    .line 129
    :goto_5
    if-eqz v10, :cond_a

    .line 130
    .line 131
    if-eqz v14, :cond_a

    .line 132
    .line 133
    iget-object v0, v1, Lgk/s2$a;->Q:Ljava/lang/Throwable;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lgk/s2$a;->I8(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lgk/s2$a;->G8()V

    .line 142
    .line 143
    .line 144
    :goto_6
    return-void

    .line 145
    :cond_a
    if-eqz v14, :cond_b

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_b
    array-length v7, v8

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_7
    const-wide/16 v19, 0x1

    .line 153
    .line 154
    if-ge v10, v7, :cond_e

    .line 155
    .line 156
    aget-object v5, v8, v10

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 159
    .line 160
    .line 161
    move-result-wide v22

    .line 162
    cmp-long v6, v22, v17

    .line 163
    .line 164
    if-eqz v6, :cond_d

    .line 165
    .line 166
    cmp-long v6, v22, v12

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    iget-wide v12, v5, Lgk/s2$b;->c:J

    .line 171
    .line 172
    add-long v12, v12, v19

    .line 173
    .line 174
    iput-wide v12, v5, Lgk/s2$b;->c:J

    .line 175
    .line 176
    :cond_c
    iget-object v5, v5, Lgk/s2$b;->a:Lar/c;

    .line 177
    .line 178
    invoke-interface {v5, v11}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    const/4 v14, 0x1

    .line 183
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    const-wide v12, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    sub-long v15, v15, v19

    .line 194
    .line 195
    if-eqz v4, :cond_f

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    if-ne v2, v3, :cond_f

    .line 200
    .line 201
    iget-object v2, v1, Lgk/s2$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lar/d;

    .line 208
    .line 209
    int-to-long v5, v3

    .line 210
    invoke-interface {v2, v5, v6}, Lar/d;->r(J)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, [Lgk/s2$b;

    .line 219
    .line 220
    if-nez v14, :cond_11

    .line 221
    .line 222
    if-eq v5, v8, :cond_10

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_10
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    const-wide v12, 0x7fffffffffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_11
    :goto_9
    move-object v8, v5

    .line 235
    :goto_a
    move-object/from16 v7, v21

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v2, v0

    .line 242
    invoke-static {v2}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lgk/s2$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lgk/s2$a;->I8(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    :goto_b
    if-nez v7, :cond_17

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lgk/s2$a;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    iget-boolean v5, v1, Lgk/s2$a;->P:Z

    .line 267
    .line 268
    if-eqz v5, :cond_14

    .line 269
    .line 270
    iget-boolean v6, v1, Lgk/s2$a;->f:Z

    .line 271
    .line 272
    if-nez v6, :cond_14

    .line 273
    .line 274
    iget-object v6, v1, Lgk/s2$a;->Q:Ljava/lang/Throwable;

    .line 275
    .line 276
    if-eqz v6, :cond_14

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lgk/s2$a;->I8(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_14
    if-eqz v5, :cond_17

    .line 283
    .line 284
    invoke-interface {v0}, Ldk/o;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_17

    .line 289
    .line 290
    iget-object v0, v1, Lgk/s2$a;->Q:Ljava/lang/Throwable;

    .line 291
    .line 292
    if-eqz v0, :cond_15

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lgk/s2$a;->I8(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lgk/s2$a;->G8()V

    .line 299
    .line 300
    .line 301
    :goto_c
    return-void

    .line 302
    :cond_16
    move-object/from16 v21, v7

    .line 303
    .line 304
    :cond_17
    iput v2, v1, Lgk/s2$a;->R:I

    .line 305
    .line 306
    iget-object v5, v1, Lgk/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    neg-int v6, v9

    .line 309
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_18

    .line 314
    .line 315
    return-void

    .line 316
    :cond_18
    if-nez v0, :cond_19

    .line 317
    .line 318
    iget-object v0, v1, Lgk/s2$a;->y:Ldk/o;

    .line 319
    .line 320
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object v8, v5

    .line 325
    check-cast v8, [Lgk/s2$b;

    .line 326
    .line 327
    goto :goto_a
.end method

.method public I8(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgk/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lgk/s2$a;->T:[Lgk/s2$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lgk/s2$b;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lgk/s2$b;->a:Lar/c;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public J8(Lgk/s2$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/s2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lgk/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgk/s2$b;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Lgk/s2$a;->S:[Lgk/s2$b;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lgk/s2$b;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lgk/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/s2$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lar/d;

    .line 8
    .line 9
    invoke-static {v0}, Lpk/j;->d(Lar/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d6(Lar/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lgk/s2$b;-><init>(Lar/c;Lgk/s2$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgk/s2$a;->F8(Lgk/s2$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lgk/s2$b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgk/s2$a;->J8(Lgk/s2$b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lgk/s2$a;->H8()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lgk/s2$a;->Q:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1}, Lar/c;->onComplete()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/s2$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgk/s2$a;->y:Ldk/o;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/s2$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ldk/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ldk/l;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Ldk/k;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lgk/s2$a;->O:I

    .line 25
    .line 26
    iput-object v0, p0, Lgk/s2$a;->y:Ldk/o;

    .line 27
    .line 28
    iput-boolean v2, p0, Lgk/s2$a;->P:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lgk/s2$a;->H8()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lgk/s2$a;->O:I

    .line 38
    .line 39
    iput-object v0, p0, Lgk/s2$a;->y:Ldk/o;

    .line 40
    .line 41
    iget v0, p0, Lgk/s2$a;->d:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lqk/v;->j(Lar/d;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lgk/s2$a;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Lqk/v;->c(I)Ldk/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lgk/s2$a;->y:Ldk/o;

    .line 54
    .line 55
    iget v0, p0, Lgk/s2$a;->d:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lqk/v;->j(Lar/d;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/s2$a;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgk/s2$a;->P:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgk/s2$a;->H8()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/s2$a;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lgk/s2$a;->Q:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lgk/s2$a;->P:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lgk/s2$a;->H8()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/s2$a;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lgk/s2$a;->O:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgk/s2$a;->y:Ldk/o;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lgk/s2$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lar/d;

    .line 25
    .line 26
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lyj/c;

    .line 30
    .line 31
    invoke-direct {p1}, Lyj/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgk/s2$a;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lgk/s2$a;->H8()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
