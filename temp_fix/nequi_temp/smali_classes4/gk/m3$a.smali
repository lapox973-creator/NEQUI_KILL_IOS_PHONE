.class public final Lgk/m3$a;
.super Lpk/f;
.source "SourceFile"

# interfaces
.implements Lgk/m3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/m3;
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
        "Lpk/f<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgk/m3$b;"
    }
.end annotation


# static fields
.field public static final Z:J = -0x55bcb3aaa8a061f8L


# instance fields
.field public final S:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final T:Lgk/m3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/m3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final U:Lgk/m3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/m3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final V:Lqk/c;

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/c;ILak/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lak/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpk/f;-><init>(Lar/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgk/m3$a;->S:Lak/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgk/m3$a;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Lgk/m3$c;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lgk/m3$c;-><init>(Lgk/m3$b;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 19
    .line 20
    new-instance p1, Lgk/m3$c;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lgk/m3$c;-><init>(Lgk/m3$b;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 26
    .line 27
    new-instance p1, Lqk/c;

    .line 28
    .line 29
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgk/m3$a;->V:Lqk/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/m3$a;->V:Lqk/c;

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
    invoke-virtual {p0}, Lgk/m3$a;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpk/f;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgk/m3$c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgk/m3$c;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgk/m3$a;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgk/m3$a;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    const/4 v0, 0x1

    .line 11
    move v1, v0

    .line 12
    :cond_1
    iget-object v2, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 13
    .line 14
    iget-object v2, v2, Lgk/m3$c;->e:Ldk/o;

    .line 15
    .line 16
    iget-object v3, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 17
    .line 18
    iget-object v3, v3, Lgk/m3$c;->e:Ldk/o;

    .line 19
    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lpk/f;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v4, p0, Lgk/m3$a;->V:Lqk/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lgk/m3$a;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpk/f;->b:Lar/c;

    .line 55
    .line 56
    iget-object v1, p0, Lgk/m3$a;->V:Lqk/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v4, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 67
    .line 68
    iget-boolean v4, v4, Lgk/m3$c;->f:Z

    .line 69
    .line 70
    iget-object v5, p0, Lgk/m3$a;->X:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    :try_start_0
    invoke-interface {v2}, Ldk/o;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iput-object v5, p0, Lgk/m3$a;->X:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lgk/m3$a;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgk/m3$a;->V:Lqk/c;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lpk/f;->b:Lar/c;

    .line 94
    .line 95
    iget-object v1, p0, Lgk/m3$a;->V:Lqk/c;

    .line 96
    .line 97
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    move v7, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v7, v6

    .line 111
    :goto_2
    iget-object v8, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 112
    .line 113
    iget-boolean v8, v8, Lgk/m3$c;->f:Z

    .line 114
    .line 115
    iget-object v9, p0, Lgk/m3$a;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    :try_start_1
    invoke-interface {v3}, Ldk/o;->poll()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    iput-object v9, p0, Lgk/m3$a;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lgk/m3$a;->k()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lgk/m3$a;->V:Lqk/c;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lpk/f;->b:Lar/c;

    .line 139
    .line 140
    iget-object v1, p0, Lgk/m3$a;->V:Lqk/c;

    .line 141
    .line 142
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 151
    .line 152
    move v6, v0

    .line 153
    :cond_7
    if-eqz v4, :cond_8

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lpk/f;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    if-eqz v4, :cond_9

    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    if-eq v7, v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Lgk/m3$a;->k()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lpk/f;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    if-nez v7, :cond_e

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    :try_start_2
    iget-object v4, p0, Lgk/m3$a;->S:Lak/d;

    .line 188
    .line 189
    invoke-interface {v4, v5, v9}, Lak/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0}, Lgk/m3$a;->k()V

    .line 196
    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lpk/f;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    const/4 v4, 0x0

    .line 205
    iput-object v4, p0, Lgk/m3$a;->X:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, p0, Lgk/m3$a;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v4, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 210
    .line 211
    invoke-virtual {v4}, Lgk/m3$c;->c()V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 215
    .line 216
    invoke-virtual {v4}, Lgk/m3$c;->c()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catchall_2
    move-exception v0

    .line 222
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lgk/m3$a;->k()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lgk/m3$a;->V:Lqk/c;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lpk/f;->b:Lar/c;

    .line 234
    .line 235
    iget-object v1, p0, Lgk/m3$a;->V:Lqk/c;

    .line 236
    .line 237
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    invoke-virtual {p0}, Lpk/f;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget-object v0, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 252
    .line 253
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 257
    .line 258
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    iget-object v2, p0, Lgk/m3$a;->V:Lqk/c;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Throwable;

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    invoke-virtual {p0}, Lgk/m3$a;->k()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lpk/f;->b:Lar/c;

    .line 276
    .line 277
    iget-object v1, p0, Lgk/m3$a;->V:Lqk/c;

    .line 278
    .line 279
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    :goto_4
    iget-object v2, p0, Lgk/m3$a;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    .line 289
    neg-int v1, v1

    .line 290
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_1

    .line 295
    .line 296
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/m3$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgk/m3$c;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Lar/b;Lar/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/m3$a;->T:Lgk/m3$c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lar/b;->f(Lar/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgk/m3$a;->U:Lgk/m3$c;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lar/b;->f(Lar/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
