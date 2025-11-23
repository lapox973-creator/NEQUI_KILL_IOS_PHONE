.class public final Lgk/c1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/c1$a$a;
    }
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
.field public static final R:J = 0x775a28d5b42d01b7L


# instance fields
.field public final O:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmk/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public P:Lar/d;

.field public volatile Q:Z

.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lxj/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Lqk/c;

.field public final y:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/c;Lak/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/c1$a;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/c1$a;->y:Lak/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgk/c1$a;->b:Z

    .line 9
    .line 10
    iput p4, p0, Lgk/c1$a;->c:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgk/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, Lxj/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lxj/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgk/c1$a;->e:Lxj/b;

    .line 25
    .line 26
    new-instance p1, Lqk/c;

    .line 27
    .line 28
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgk/c1$a;->x:Lqk/c;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgk/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgk/c1$a;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/c1$a;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgk/c1$a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgk/c1$a;->a:Lar/c;

    .line 4
    .line 5
    iget-object v2, v0, Lgk/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, v0, Lgk/c1$a;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v4

    .line 11
    :cond_0
    iget-object v6, v0, Lgk/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    move-wide v10, v8

    .line 20
    :goto_0
    cmp-long v12, v10, v6

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v12, :cond_9

    .line 24
    .line 25
    iget-boolean v14, v0, Lgk/c1$a;->Q:Z

    .line 26
    .line 27
    if-eqz v14, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lgk/c1$a;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v14, v0, Lgk/c1$a;->b:Z

    .line 34
    .line 35
    if-nez v14, :cond_2

    .line 36
    .line 37
    iget-object v14, v0, Lgk/c1$a;->x:Lqk/c;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eqz v14, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lgk/c1$a;->x:Lqk/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Lgk/c1$a;->a()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-nez v14, :cond_3

    .line 65
    .line 66
    move v14, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v14, v13

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lmk/c;

    .line 74
    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    invoke-virtual {v15}, Lmk/c;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v15, 0x0

    .line 83
    :goto_2
    if-nez v15, :cond_5

    .line 84
    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move/from16 v16, v13

    .line 89
    .line 90
    :goto_3
    if-eqz v14, :cond_7

    .line 91
    .line 92
    if-eqz v16, :cond_7

    .line 93
    .line 94
    iget-object v2, v0, Lgk/c1$a;->x:Lqk/c;

    .line 95
    .line 96
    invoke-virtual {v2}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-interface {v1}, Lar/c;->onComplete()V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-void

    .line 110
    :cond_7
    if-eqz v16, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-interface {v1, v15}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v12, 0x1

    .line 117
    .line 118
    add-long/2addr v10, v12

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_5
    if-nez v12, :cond_10

    .line 121
    .line 122
    iget-boolean v6, v0, Lgk/c1$a;->Q:Z

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lgk/c1$a;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    iget-boolean v6, v0, Lgk/c1$a;->b:Z

    .line 131
    .line 132
    if-nez v6, :cond_b

    .line 133
    .line 134
    iget-object v6, v0, Lgk/c1$a;->x:Lqk/c;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Throwable;

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    iget-object v2, v0, Lgk/c1$a;->x:Lqk/c;

    .line 145
    .line 146
    invoke-virtual {v2}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual/range {p0 .. p0}, Lgk/c1$a;->a()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_c

    .line 162
    .line 163
    move v6, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    move v6, v13

    .line 166
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lmk/c;

    .line 171
    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    invoke-virtual {v7}, Lmk/c;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    :cond_d
    move v13, v4

    .line 181
    :cond_e
    if-eqz v6, :cond_10

    .line 182
    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    iget-object v2, v0, Lgk/c1$a;->x:Lqk/c;

    .line 186
    .line 187
    invoke-virtual {v2}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    invoke-interface {v1}, Lar/c;->onComplete()V

    .line 198
    .line 199
    .line 200
    :goto_7
    return-void

    .line 201
    :cond_10
    cmp-long v6, v10, v8

    .line 202
    .line 203
    if-eqz v6, :cond_11

    .line 204
    .line 205
    iget-object v6, v0, Lgk/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    invoke-static {v6, v10, v11}, Lqk/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 208
    .line 209
    .line 210
    iget v6, v0, Lgk/c1$a;->c:I

    .line 211
    .line 212
    const v7, 0x7fffffff

    .line 213
    .line 214
    .line 215
    if-eq v6, v7, :cond_11

    .line 216
    .line 217
    iget-object v6, v0, Lgk/c1$a;->P:Lar/d;

    .line 218
    .line 219
    invoke-interface {v6, v10, v11}, Lar/d;->r(J)V

    .line 220
    .line 221
    .line 222
    :cond_11
    neg-int v5, v5

    .line 223
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_0

    .line 228
    .line 229
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/c1$a;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgk/c1$a;->P:Lar/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgk/c1$a;->e:Lxj/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Lmk/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lgk/c1$a;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lmk/c;

    .line 13
    .line 14
    invoke-static {}, Lsj/l;->U()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lmk/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgk/c1$a;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/c1$a;->P:Lar/d;

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
    iput-object p1, p0, Lgk/c1$a;->P:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/c1$a;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lgk/c1$a;->c:I

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
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lgk/c1$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c1$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/c1$a;->e:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_6

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget-object v4, p0, Lgk/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move p1, v3

    .line 34
    :cond_0
    iget-object v3, p0, Lgk/c1$a;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lmk/c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lmk/c;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lgk/c1$a;->x:Lqk/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lgk/c1$a;->a:Lar/c;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lgk/c1$a;->a:Lar/c;

    .line 67
    .line 68
    invoke-interface {p1}, Lar/c;->onComplete()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    iget p1, p0, Lgk/c1$a;->c:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lgk/c1$a;->P:Lar/d;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0}, Lgk/c1$a;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object p1, p0, Lgk/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lgk/c1$a;->c:I

    .line 98
    .line 99
    if-eq p1, v2, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lgk/c1$a;->P:Lar/d;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0}, Lgk/c1$a;->b()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public g(Lgk/c1$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c1$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/c1$a;->e:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgk/c1$a;->x:Lqk/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lgk/c1$a;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgk/c1$a;->P:Lar/d;

    .line 19
    .line 20
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgk/c1$a;->e:Lxj/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxj/b;->dispose()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lgk/c1$a;->c:I

    .line 30
    .line 31
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lgk/c1$a;->P:Lar/d;

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lgk/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgk/c1$a;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p2}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public h(Lgk/c1$a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c1$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/c1$a;->e:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lgk/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Lgk/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lgk/c1$a;->a:Lar/c;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lgk/c1$a;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lmk/c;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lmk/c;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lgk/c1$a;->x:Lqk/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lgk/c1$a;->a:Lar/c;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lgk/c1$a;->a:Lar/c;

    .line 79
    .line 80
    invoke-interface {p1}, Lar/c;->onComplete()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lgk/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lqk/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lgk/c1$a;->c:I

    .line 92
    .line 93
    const p2, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eq p1, p2, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lgk/c1$a;->P:Lar/d;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lgk/c1$a;->d()Lmk/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    invoke-virtual {p1, p2}, Lmk/c;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p2

    .line 123
    :cond_6
    invoke-virtual {p0}, Lgk/c1$a;->d()Lmk/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    monitor-enter p1

    .line 128
    :try_start_2
    invoke-virtual {p1, p2}, Lmk/c;->offer(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    iget-object p1, p0, Lgk/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-virtual {p0}, Lgk/c1$a;->c()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw p2
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgk/c1$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/c1$a;->x:Lqk/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lgk/c1$a;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgk/c1$a;->e:Lxj/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxj/b;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lgk/c1$a;->b()V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/c1$a;->y:Lak/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsj/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lgk/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lgk/c1$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lgk/c1$a$a;-><init>(Lgk/c1$a;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lgk/c1$a;->Q:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lgk/c1$a;->e:Lxj/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lxj/b;->a(Lxj/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lsj/y;->a(Lsj/v;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgk/c1$a;->P:Lar/d;

    .line 46
    .line 47
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lgk/c1$a;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, Lgk/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/c1$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
