.class public final Lgk/w$c;
.super Lgk/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/w$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final V:J = -0x28e181349daae86aL


# instance fields
.field public final T:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final U:Z


# direct methods
.method public constructor <init>(Lar/c;Lak/o;IZ)V
    .locals 0
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
    invoke-direct {p0, p2, p3}, Lgk/w$b;-><init>(Lak/o;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/w$c;->T:Lar/c;

    .line 5
    .line 6
    iput-boolean p4, p0, Lgk/w$c;->U:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/w$b;->P:Lqk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lgk/w$c;->U:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgk/w$b;->e:Lar/d;

    .line 14
    .line 15
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lgk/w$b;->y:Z

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lgk/w$b;->Q:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lgk/w$c;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/w$c;->T:Lar/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/w$b;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgk/w$b;->O:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgk/w$b;->a:Lgk/w$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpk/i;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgk/w$b;->e:Lar/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgk/w$b;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lgk/w$b;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget-boolean v0, p0, Lgk/w$b;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lgk/w$c;->U:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lgk/w$b;->P:Lqk/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lgk/w$c;->T:Lar/c;

    .line 35
    .line 36
    iget-object v1, p0, Lgk/w$b;->P:Lqk/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    iget-object v1, p0, Lgk/w$b;->x:Ldk/o;

    .line 47
    .line 48
    invoke-interface {v1}, Ldk/o;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v4, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lgk/w$b;->P:Lqk/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lgk/w$c;->T:Lar/c;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lgk/w$c;->T:Lar/c;

    .line 78
    .line 79
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_5
    if-nez v4, :cond_b

    .line 84
    .line 85
    :try_start_1
    iget-object v0, p0, Lgk/w$b;->b:Lak/o;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "The mapper returned a null Publisher"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lar/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    iget v1, p0, Lgk/w$b;->R:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_7

    .line 102
    .line 103
    iget v1, p0, Lgk/w$b;->f:I

    .line 104
    .line 105
    add-int/2addr v1, v3

    .line 106
    iget v4, p0, Lgk/w$b;->d:I

    .line 107
    .line 108
    if-ne v1, v4, :cond_6

    .line 109
    .line 110
    iput v2, p0, Lgk/w$b;->f:I

    .line 111
    .line 112
    iget-object v2, p0, Lgk/w$b;->e:Lar/d;

    .line 113
    .line 114
    int-to-long v4, v1

    .line 115
    invoke-interface {v2, v4, v5}, Lar/d;->r(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iput v1, p0, Lgk/w$b;->f:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 126
    .line 127
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget-object v1, p0, Lgk/w$b;->a:Lgk/w$e;

    .line 135
    .line 136
    invoke-virtual {v1}, Lpk/i;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, Lgk/w$c;->T:Lar/c;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    iput-boolean v3, p0, Lgk/w$b;->Q:Z

    .line 150
    .line 151
    iget-object v1, p0, Lgk/w$b;->a:Lgk/w$e;

    .line 152
    .line 153
    new-instance v2, Lgk/w$g;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lgk/w$g;-><init>(Ljava/lang/Object;Lar/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lpk/i;->i(Lar/d;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lgk/w$b;->e:Lar/d;

    .line 167
    .line 168
    invoke-interface {v1}, Lar/d;->cancel()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lgk/w$b;->P:Lqk/c;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lgk/w$c;->T:Lar/c;

    .line 177
    .line 178
    iget-object v1, p0, Lgk/w$b;->P:Lqk/c;

    .line 179
    .line 180
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    iput-boolean v3, p0, Lgk/w$b;->Q:Z

    .line 189
    .line 190
    iget-object v1, p0, Lgk/w$b;->a:Lgk/w$e;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lar/b;->f(Lar/c;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lgk/w$b;->e:Lar/d;

    .line 201
    .line 202
    invoke-interface {v1}, Lar/d;->cancel()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lgk/w$b;->P:Lqk/c;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lgk/w$c;->T:Lar/c;

    .line 211
    .line 212
    iget-object v1, p0, Lgk/w$b;->P:Lqk/c;

    .line 213
    .line 214
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lgk/w$b;->e:Lar/d;

    .line 227
    .line 228
    invoke-interface {v1}, Lar/d;->cancel()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lgk/w$b;->P:Lqk/c;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lgk/w$c;->T:Lar/c;

    .line 237
    .line 238
    iget-object v1, p0, Lgk/w$b;->P:Lqk/c;

    .line 239
    .line 240
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    :cond_c
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/w$c;->T:Lar/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/w$b;->P:Lqk/c;

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
    iput-boolean p1, p0, Lgk/w$b;->y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/w$c;->d()V

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

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/w$b;->a:Lgk/w$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpk/i;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
