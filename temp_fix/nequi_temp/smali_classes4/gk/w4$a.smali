.class public final Lgk/w4$a;
.super Lok/m;
.source "SourceFile"

# interfaces
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/w4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok/m<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsj/l<",
        "TT;>;>;",
        "Lar/d;"
    }
.end annotation


# instance fields
.field public final G0:J

.field public final H0:Ljava/util/concurrent/TimeUnit;

.field public final I0:Lsj/j0;

.field public final J0:I

.field public final K0:Z

.field public final L0:J

.field public final M0:Lsj/j0$c;

.field public N0:J

.field public O0:J

.field public P0:Lar/d;

.field public Q0:Lvk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile R0:Z

.field public final S0:Lbk/g;


# direct methods
.method public constructor <init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Lsj/l<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lok/m;-><init>(Lar/c;Ldk/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbk/g;

    .line 10
    .line 11
    invoke-direct {p1}, Lbk/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgk/w4$a;->S0:Lbk/g;

    .line 15
    .line 16
    iput-wide p2, p0, Lgk/w4$a;->G0:J

    .line 17
    .line 18
    iput-object p4, p0, Lgk/w4$a;->H0:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lgk/w4$a;->I0:Lsj/j0;

    .line 21
    .line 22
    iput p6, p0, Lgk/w4$a;->J0:I

    .line 23
    .line 24
    iput-wide p7, p0, Lgk/w4$a;->L0:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lgk/w4$a;->K0:Z

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, Lsj/j0;->d()Lsj/j0$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgk/w4$a;->M0:Lsj/j0$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lgk/w4$a;->M0:Lsj/j0$c;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static synthetic j(Lgk/w4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lok/m;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lgk/w4$a;)Ldk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lok/m;->C0:Ldk/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lok/m;->D0:Z

    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/w4$a;->S0:Lbk/g;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/w4$a;->M0:Lsj/j0$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgk/w4$a;->P0:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lgk/w4$a;->P0:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lok/m;->D0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, Lgk/w4$a;->J0:I

    .line 22
    .line 23
    invoke-static {v1}, Lvk/h;->M8(I)Lvk/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lgk/w4$a;->Q0:Lvk/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lok/m;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v0

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lok/m;->h(J)J

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v5, Lgk/w4$a$a;

    .line 57
    .line 58
    iget-wide v2, p0, Lgk/w4$a;->O0:J

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, p0}, Lgk/w4$a$a;-><init>(JLgk/w4$a;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lgk/w4$a;->K0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lgk/w4$a;->M0:Lsj/j0$c;

    .line 68
    .line 69
    iget-wide v8, p0, Lgk/w4$a;->G0:J

    .line 70
    .line 71
    iget-object v10, p0, Lgk/w4$a;->H0:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    move-wide v6, v8

    .line 74
    invoke-virtual/range {v4 .. v10}, Lsj/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, p0, Lgk/w4$a;->I0:Lsj/j0;

    .line 80
    .line 81
    iget-wide v8, p0, Lgk/w4$a;->G0:J

    .line 82
    .line 83
    iget-object v10, p0, Lgk/w4$a;->H0:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    move-wide v6, v8

    .line 86
    invoke-virtual/range {v4 .. v10}, Lsj/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    iget-object v3, p0, Lgk/w4$a;->S0:Lbk/g;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lbk/g;->a(Lxj/c;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lok/m;->D0:Z

    .line 104
    .line 105
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lyj/c;

    .line 109
    .line 110
    const-string v1, "Could not deliver initial window due to lack of requests."

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public l()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lok/m;->C0:Ldk/n;

    .line 4
    .line 5
    iget-object v2, v0, Lok/m;->B0:Lar/c;

    .line 6
    .line 7
    iget-object v3, v0, Lgk/w4$a;->Q0:Lvk/h;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lgk/w4$a;->R0:Z

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lgk/w4$a;->P0:Lar/d;

    .line 15
    .line 16
    invoke-interface {v2}, Lar/d;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lgk/w4$a;->dispose()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v6, v0, Lok/m;->E0:Z

    .line 27
    .line 28
    invoke-interface {v1}, Ldk/n;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v8, 0x0

    .line 37
    :goto_1
    instance-of v9, v7, Lgk/w4$a$a;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    :cond_3
    iput-object v10, v0, Lgk/w4$a;->Q0:Lvk/h;

    .line 47
    .line 48
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lok/m;->F0:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lvk/h;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v3}, Lvk/h;->onComplete()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgk/w4$a;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    if-eqz v8, :cond_6

    .line 67
    .line 68
    neg-int v5, v5

    .line 69
    invoke-virtual {v0, v5}, Lok/m;->n(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move v8, v5

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    if-eqz v9, :cond_a

    .line 85
    .line 86
    check-cast v7, Lgk/w4$a$a;

    .line 87
    .line 88
    iget-boolean v9, v0, Lgk/w4$a;->K0:Z

    .line 89
    .line 90
    if-nez v9, :cond_8

    .line 91
    .line 92
    iget-wide v13, v0, Lgk/w4$a;->O0:J

    .line 93
    .line 94
    iget-wide v6, v7, Lgk/w4$a$a;->a:J

    .line 95
    .line 96
    cmp-long v6, v13, v6

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    move v5, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lvk/h;->onComplete()V

    .line 104
    .line 105
    .line 106
    iput-wide v4, v0, Lgk/w4$a;->N0:J

    .line 107
    .line 108
    iget v3, v0, Lgk/w4$a;->J0:I

    .line 109
    .line 110
    invoke-static {v3}, Lvk/h;->M8(I)Lvk/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lgk/w4$a;->Q0:Lvk/h;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lok/m;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long v4, v6, v4

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-interface {v2, v3}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    cmp-long v4, v6, v11

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    const-wide/16 v4, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Lok/m;->h(J)J

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iput-object v10, v0, Lgk/w4$a;->Q0:Lvk/h;

    .line 138
    .line 139
    iget-object v1, v0, Lok/m;->C0:Ldk/n;

    .line 140
    .line 141
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lgk/w4$a;->P0:Lar/d;

    .line 145
    .line 146
    invoke-interface {v1}, Lar/d;->cancel()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lyj/c;

    .line 150
    .line 151
    const-string v3, "Could not deliver first window due to lack of requests."

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lgk/w4$a;->dispose()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    invoke-static {v7}, Lqk/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v3, v6}, Lvk/h;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-wide v6, v0, Lgk/w4$a;->N0:J

    .line 171
    .line 172
    const-wide/16 v13, 0x1

    .line 173
    .line 174
    add-long/2addr v6, v13

    .line 175
    iget-wide v9, v0, Lgk/w4$a;->L0:J

    .line 176
    .line 177
    cmp-long v9, v6, v9

    .line 178
    .line 179
    if-ltz v9, :cond_d

    .line 180
    .line 181
    iget-wide v6, v0, Lgk/w4$a;->O0:J

    .line 182
    .line 183
    add-long/2addr v6, v13

    .line 184
    iput-wide v6, v0, Lgk/w4$a;->O0:J

    .line 185
    .line 186
    iput-wide v4, v0, Lgk/w4$a;->N0:J

    .line 187
    .line 188
    invoke-virtual {v3}, Lvk/h;->onComplete()V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lok/m;->f()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    cmp-long v3, v6, v4

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iget v3, v0, Lgk/w4$a;->J0:I

    .line 200
    .line 201
    invoke-static {v3}, Lvk/h;->M8(I)Lvk/h;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v0, Lgk/w4$a;->Q0:Lvk/h;

    .line 206
    .line 207
    iget-object v4, v0, Lok/m;->B0:Lar/c;

    .line 208
    .line 209
    invoke-interface {v4, v3}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    cmp-long v4, v6, v11

    .line 213
    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    const-wide/16 v4, 0x1

    .line 217
    .line 218
    invoke-virtual {v0, v4, v5}, Lok/m;->h(J)J

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-boolean v4, v0, Lgk/w4$a;->K0:Z

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-object v4, v0, Lgk/w4$a;->S0:Lbk/g;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lxj/c;

    .line 232
    .line 233
    invoke-interface {v4}, Lxj/c;->dispose()V

    .line 234
    .line 235
    .line 236
    iget-object v9, v0, Lgk/w4$a;->M0:Lsj/j0$c;

    .line 237
    .line 238
    new-instance v10, Lgk/w4$a$a;

    .line 239
    .line 240
    iget-wide v4, v0, Lgk/w4$a;->O0:J

    .line 241
    .line 242
    invoke-direct {v10, v4, v5, v0}, Lgk/w4$a$a;-><init>(JLgk/w4$a;)V

    .line 243
    .line 244
    .line 245
    iget-wide v13, v0, Lgk/w4$a;->G0:J

    .line 246
    .line 247
    iget-object v15, v0, Lgk/w4$a;->H0:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    move-wide v11, v13

    .line 250
    invoke-virtual/range {v9 .. v15}, Lsj/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v0, Lgk/w4$a;->S0:Lbk/g;

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Lbk/g;->a(Lxj/c;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_c
    const/4 v3, 0x0

    .line 262
    iput-object v3, v0, Lgk/w4$a;->Q0:Lvk/h;

    .line 263
    .line 264
    iget-object v1, v0, Lgk/w4$a;->P0:Lar/d;

    .line 265
    .line 266
    invoke-interface {v1}, Lar/d;->cancel()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lok/m;->B0:Lar/c;

    .line 270
    .line 271
    new-instance v2, Lyj/c;

    .line 272
    .line 273
    const-string v3, "Could not deliver window due to lack of requests"

    .line 274
    .line 275
    invoke-direct {v2, v3}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lgk/w4$a;->dispose()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iput-wide v6, v0, Lgk/w4$a;->N0:J

    .line 286
    .line 287
    goto/16 :goto_3
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lok/m;->E0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgk/w4$a;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgk/w4$a;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lok/m;->F0:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lok/m;->E0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/w4$a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgk/w4$a;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/w4$a;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lok/m;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lgk/w4$a;->Q0:Lvk/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvk/h;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lgk/w4$a;->N0:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lgk/w4$a;->L0:J

    .line 23
    .line 24
    cmp-long p1, v1, v5

    .line 25
    .line 26
    if-ltz p1, :cond_3

    .line 27
    .line 28
    iget-wide v1, p0, Lgk/w4$a;->O0:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lgk/w4$a;->O0:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lgk/w4$a;->N0:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lvk/h;->onComplete()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lok/m;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long p1, v5, v1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lgk/w4$a;->J0:I

    .line 49
    .line 50
    invoke-static {p1}, Lvk/h;->M8(I)Lvk/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lgk/w4$a;->Q0:Lvk/h;

    .line 55
    .line 56
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p1, v5, v0

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lok/m;->h(J)J

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean p1, p0, Lgk/w4$a;->K0:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lgk/w4$a;->S0:Lbk/g;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lxj/c;

    .line 84
    .line 85
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lgk/w4$a;->M0:Lsj/j0$c;

    .line 89
    .line 90
    new-instance v1, Lgk/w4$a$a;

    .line 91
    .line 92
    iget-wide v2, p0, Lgk/w4$a;->O0:J

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, p0}, Lgk/w4$a$a;-><init>(JLgk/w4$a;)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, p0, Lgk/w4$a;->G0:J

    .line 98
    .line 99
    iget-object v6, p0, Lgk/w4$a;->H0:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    move-wide v2, v4

    .line 102
    invoke-virtual/range {v0 .. v6}, Lsj/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lgk/w4$a;->S0:Lbk/g;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lbk/g;->a(Lxj/c;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lgk/w4$a;->Q0:Lvk/h;

    .line 114
    .line 115
    iget-object p1, p0, Lgk/w4$a;->P0:Lar/d;

    .line 116
    .line 117
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lok/m;->B0:Lar/c;

    .line 121
    .line 122
    new-instance v0, Lyj/c;

    .line 123
    .line 124
    const-string v1, "Could not deliver window due to lack of requests"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lgk/w4$a;->dispose()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iput-wide v1, p0, Lgk/w4$a;->N0:J

    .line 137
    .line 138
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 139
    invoke-virtual {p0, p1}, Lok/m;->n(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 147
    .line 148
    invoke-static {p1}, Lqk/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-virtual {p0}, Lgk/w4$a;->l()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lok/m;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
