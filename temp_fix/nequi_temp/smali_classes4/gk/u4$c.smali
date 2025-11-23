.class public final Lgk/u4$c;
.super Lok/m;
.source "SourceFile"

# interfaces
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field public final G0:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final H0:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TB;+",
            "Lar/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final I0:I

.field public final J0:Lxj/b;

.field public K0:Lar/d;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lar/c;Lar/b;Lak/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Lsj/l<",
            "TT;>;>;",
            "Lar/b<",
            "TB;>;",
            "Lak/o<",
            "-TB;+",
            "Lar/b<",
            "TV;>;>;I)V"
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
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgk/u4$c;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgk/u4$c;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iput-object p2, p0, Lgk/u4$c;->G0:Lar/b;

    .line 24
    .line 25
    iput-object p3, p0, Lgk/u4$c;->H0:Lak/o;

    .line 26
    .line 27
    iput p4, p0, Lgk/u4$c;->I0:I

    .line 28
    .line 29
    new-instance p2, Lxj/b;

    .line 30
    .line 31
    invoke-direct {p2}, Lxj/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgk/u4$c;->J0:Lxj/b;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lgk/u4$c;->M0:Ljava/util/List;

    .line 42
    .line 43
    const-wide/16 p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 46
    .line 47
    .line 48
    return-void
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
    iget-object v0, p0, Lgk/u4$c;->J0:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/u4$c;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lar/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/u4$c;->K0:Lar/d;

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
    iput-object p1, p0, Lgk/u4$c;->K0:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lok/m;->D0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lgk/u4$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgk/u4$b;-><init>(Lgk/u4$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgk/u4$c;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v0}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lgk/u4$c;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    const-wide v1, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Lar/d;->r(J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgk/u4$c;->G0:Lar/b;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lar/b;->f(Lar/c;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public g(Lar/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Lsj/l<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(Lgk/u4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/u4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/u4$c;->J0:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 7
    .line 8
    new-instance v1, Lgk/u4$d;

    .line 9
    .line 10
    iget-object p1, p1, Lgk/u4$a;->c:Lvk/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lgk/u4$d;-><init>(Lvk/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lgk/u4$c;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 2
    .line 3
    iget-object v1, p0, Lok/m;->B0:Lar/c;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/u4$c;->M0:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lok/m;->E0:Z

    .line 10
    .line 11
    invoke-interface {v0}, Ldk/n;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-eqz v5, :cond_4

    .line 21
    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lgk/u4$c;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lok/m;->F0:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lvk/h;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lvk/h;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lvk/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Lvk/h;->onComplete()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-eqz v7, :cond_5

    .line 76
    .line 77
    neg-int v4, v4

    .line 78
    invoke-virtual {p0, v4}, Lok/m;->n(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    instance-of v5, v6, Lgk/u4$d;

    .line 86
    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    check-cast v6, Lgk/u4$d;

    .line 90
    .line 91
    iget-object v5, v6, Lgk/u4$d;->a:Lvk/h;

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget-object v5, v6, Lgk/u4$d;->a:Lvk/h;

    .line 104
    .line 105
    invoke-virtual {v5}, Lvk/h;->onComplete()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lgk/u4$c;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long v5, v5, v7

    .line 115
    .line 116
    if-nez v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lgk/u4$c;->dispose()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-boolean v5, p0, Lok/m;->D0:Z

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget v5, p0, Lgk/u4$c;->I0:I

    .line 128
    .line 129
    invoke-static {v5}, Lvk/h;->M8(I)Lvk/h;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p0}, Lok/m;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    cmp-long v7, v9, v7

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v5}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-wide v7, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v7, v9, v7

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    const-wide/16 v7, 0x1

    .line 157
    .line 158
    invoke-virtual {p0, v7, v8}, Lok/m;->h(J)J

    .line 159
    .line 160
    .line 161
    :cond_8
    :try_start_0
    iget-object v7, p0, Lgk/u4$c;->H0:Lak/o;

    .line 162
    .line 163
    iget-object v6, v6, Lgk/u4$d;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v7, v6}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "The publisher supplied is null"

    .line 170
    .line 171
    invoke-static {v6, v7}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lar/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    new-instance v7, Lgk/u4$a;

    .line 178
    .line 179
    invoke-direct {v7, p0, v5}, Lgk/u4$a;-><init>(Lgk/u4$c;Lvk/h;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lgk/u4$c;->J0:Lxj/b;

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Lxj/b;->a(Lxj/c;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_0

    .line 189
    .line 190
    iget-object v5, p0, Lgk/u4$c;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v7}, Lar/b;->f(Lar/c;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catchall_0
    move-exception v5

    .line 201
    iput-boolean v3, p0, Lok/m;->D0:Z

    .line 202
    .line 203
    invoke-interface {v1, v5}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    iput-boolean v3, p0, Lok/m;->D0:Z

    .line 209
    .line 210
    new-instance v5, Lyj/c;

    .line 211
    .line 212
    const-string v6, "Could not deliver new window due to lack of requests"

    .line 213
    .line 214
    invoke-direct {v5, v6}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v5}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_0

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lvk/h;

    .line 237
    .line 238
    invoke-static {v6}, Lqk/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Lvk/h;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/u4$c;->K0:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/u4$c;->J0:Lxj/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgk/u4$c;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lok/m;->E0:Z

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
    iput-boolean v0, p0, Lok/m;->E0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgk/u4$c;->k()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lgk/u4$c;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lgk/u4$c;->J0:Lxj/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 36
    .line 37
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lok/m;->E0:Z

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
    iput-object p1, p0, Lok/m;->F0:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lok/m;->E0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgk/u4$c;->k()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lgk/u4$c;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lgk/u4$c;->J0:Lxj/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
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
    iget-boolean v0, p0, Lok/m;->E0:Z

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lgk/u4$c;->M0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvk/h;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lvk/h;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Lok/m;->n(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 43
    .line 44
    invoke-static {p1}, Lqk/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lgk/u4$c;->k()V

    .line 59
    .line 60
    .line 61
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

.method public s(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 2
    .line 3
    new-instance v1, Lgk/u4$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lgk/u4$d;-><init>(Lvk/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgk/u4$c;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
