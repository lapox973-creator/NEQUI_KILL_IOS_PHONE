.class public final Lgk/n3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxj/c;
.implements Lgk/m3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/n3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxj/c;",
        "Lgk/m3$b;"
    }
.end annotation


# static fields
.field public static final y:J = -0x55bcb3aaa8a061f8L


# instance fields
.field public final a:Lsj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/m3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/m3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/m3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/m3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lqk/c;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/n0;ILak/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lak/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/n3$a;->a:Lsj/n0;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/n3$a;->b:Lak/d;

    .line 7
    .line 8
    new-instance p1, Lgk/m3$c;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lgk/m3$c;-><init>(Lgk/m3$b;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 14
    .line 15
    new-instance p1, Lgk/m3$c;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lgk/m3$c;-><init>(Lgk/m3$b;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 21
    .line 22
    new-instance p1, Lqk/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgk/n3$a;->e:Lqk/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/n3$a;->e:Lqk/c;

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
    invoke-virtual {p0}, Lgk/n3$a;->d()V

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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/n3$a;->c:Lgk/m3$c;

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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/m3$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgk/m3$c;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v1, v0

    .line 10
    :cond_1
    iget-object v2, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 11
    .line 12
    iget-object v2, v2, Lgk/m3$c;->e:Ldk/o;

    .line 13
    .line 14
    iget-object v3, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 15
    .line 16
    iget-object v3, v3, Lgk/m3$c;->e:Ldk/o;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lgk/n3$a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v4, p0, Lgk/n3$a;->e:Lqk/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lgk/n3$a;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgk/n3$a;->a:Lsj/n0;

    .line 53
    .line 54
    iget-object v1, p0, Lgk/n3$a;->e:Lqk/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v4, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 65
    .line 66
    iget-boolean v4, v4, Lgk/m3$c;->f:Z

    .line 67
    .line 68
    iget-object v5, p0, Lgk/n3$a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    :try_start_0
    invoke-interface {v2}, Ldk/o;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iput-object v5, p0, Lgk/n3$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lgk/n3$a;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgk/n3$a;->e:Lqk/c;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lgk/n3$a;->a:Lsj/n0;

    .line 92
    .line 93
    iget-object v1, p0, Lgk/n3$a;->e:Lqk/c;

    .line 94
    .line 95
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    move v7, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v7, v6

    .line 109
    :goto_2
    iget-object v8, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 110
    .line 111
    iget-boolean v8, v8, Lgk/m3$c;->f:Z

    .line 112
    .line 113
    iget-object v9, p0, Lgk/n3$a;->x:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v3}, Ldk/o;->poll()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    iput-object v9, p0, Lgk/n3$a;->x:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lgk/n3$a;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lgk/n3$a;->e:Lqk/c;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lgk/n3$a;->a:Lsj/n0;

    .line 137
    .line 138
    iget-object v1, p0, Lgk/n3$a;->e:Lqk/c;

    .line 139
    .line 140
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 149
    .line 150
    move v6, v0

    .line 151
    :cond_7
    if-eqz v4, :cond_8

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lgk/n3$a;->a:Lsj/n0;

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lgk/n3$a;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lgk/n3$a;->a:Lsj/n0;

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    if-nez v7, :cond_e

    .line 185
    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    :try_start_2
    iget-object v4, p0, Lgk/n3$a;->b:Lak/d;

    .line 190
    .line 191
    invoke-interface {v4, v5, v9}, Lak/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Lgk/n3$a;->c()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lgk/n3$a;->a:Lsj/n0;

    .line 201
    .line 202
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    const/4 v4, 0x0

    .line 209
    iput-object v4, p0, Lgk/n3$a;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, p0, Lgk/n3$a;->x:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 214
    .line 215
    invoke-virtual {v4}, Lgk/m3$c;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 219
    .line 220
    invoke-virtual {v4}, Lgk/m3$c;->c()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lgk/n3$a;->c()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lgk/n3$a;->e:Lqk/c;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lgk/n3$a;->a:Lsj/n0;

    .line 238
    .line 239
    iget-object v1, p0, Lgk/n3$a;->e:Lqk/c;

    .line 240
    .line 241
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    invoke-virtual {p0}, Lgk/n3$a;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    iget-object v0, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 256
    .line 257
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 261
    .line 262
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    iget-object v2, p0, Lgk/n3$a;->e:Lqk/c;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Throwable;

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-virtual {p0}, Lgk/n3$a;->c()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lgk/n3$a;->a:Lsj/n0;

    .line 280
    .line 281
    iget-object v1, p0, Lgk/n3$a;->e:Lqk/c;

    .line 282
    .line 283
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0, v1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    :goto_4
    neg-int v1, v1

    .line 292
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1

    .line 297
    .line 298
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/m3$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgk/m3$c;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgk/m3$c;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(Lar/b;Lar/b;)V
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
    iget-object v0, p0, Lgk/n3$a;->c:Lgk/m3$c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lar/b;->f(Lar/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgk/n3$a;->d:Lgk/m3$c;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lar/b;->f(Lar/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
